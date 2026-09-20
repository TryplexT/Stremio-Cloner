.class public final Lcom/stremio/android/ui/theme/Sizes;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/stremio/android/ui/theme/Sizes\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,177:1\n118#2:178\n118#2:179\n118#2:180\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/stremio/android/ui/theme/Sizes\n*L\n57#1:178\n58#1:179\n59#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stremio/android/ui/theme/Sizes;",
        "",
        "<init>",
        "()V",
        "defaultPosterWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultPosterWidth-D9Ej5fM",
        "()F",
        "F",
        "squarePosterWidth",
        "getSquarePosterWidth-D9Ej5fM",
        "landscapePosterWidth",
        "getLandscapePosterWidth-D9Ej5fM",
        "android-com.stremio.one-2.3.2-4000002_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stremio/android/ui/theme/Sizes;

.field private static final defaultPosterWidth:F

.field private static final landscapePosterWidth:F

.field private static final squarePosterWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/android/ui/theme/Sizes;

    invoke-direct {v0}, Lcom/stremio/android/ui/theme/Sizes;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/theme/Sizes;->INSTANCE:Lcom/stremio/android/ui/theme/Sizes;

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 178
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 57
    sput v1, Lcom/stremio/android/ui/theme/Sizes;->defaultPosterWidth:F

    .line 179
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 58
    sput v0, Lcom/stremio/android/ui/theme/Sizes;->squarePosterWidth:F

    const/16 v0, 0xde

    int-to-float v0, v0

    .line 180
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 59
    sput v0, Lcom/stremio/android/ui/theme/Sizes;->landscapePosterWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultPosterWidth-D9Ej5fM()F
    .locals 1

    .line 57
    sget v0, Lcom/stremio/android/ui/theme/Sizes;->defaultPosterWidth:F

    return v0
.end method

.method public final getLandscapePosterWidth-D9Ej5fM()F
    .locals 1

    .line 59
    sget v0, Lcom/stremio/android/ui/theme/Sizes;->landscapePosterWidth:F

    return v0
.end method

.method public final getSquarePosterWidth-D9Ej5fM()F
    .locals 1

    .line 58
    sget v0, Lcom/stremio/android/ui/theme/Sizes;->squarePosterWidth:F

    return v0
.end method
