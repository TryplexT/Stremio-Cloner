.class public final Lcom/stremio/android/ui/theme/Sizes;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/stremio/android/ui/theme/Sizes\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,164:1\n122#2:165\n122#2:166\n122#2:167\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/stremio/android/ui/theme/Sizes\n*L\n57#1:165\n58#1:166\n59#1:167\n*E\n"
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
        "defaultPosterHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultPosterHeight-D9Ej5fM",
        "()F",
        "F",
        "squarePosterHeight",
        "getSquarePosterHeight-D9Ej5fM",
        "landscapePosterHeight",
        "getLandscapePosterHeight-D9Ej5fM",
        "android-com.stremio.one-2.1.5-1063165_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stremio/android/ui/theme/Sizes;

.field private static final defaultPosterHeight:F

.field private static final landscapePosterHeight:F

.field private static final squarePosterHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/android/ui/theme/Sizes;

    invoke-direct {v0}, Lcom/stremio/android/ui/theme/Sizes;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/theme/Sizes;->INSTANCE:Lcom/stremio/android/ui/theme/Sizes;

    const/16 v0, 0xbe

    int-to-float v0, v0

    .line 165
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 57
    sput v0, Lcom/stremio/android/ui/theme/Sizes;->defaultPosterHeight:F

    const/16 v0, 0x96

    int-to-float v0, v0

    .line 166
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 58
    sput v1, Lcom/stremio/android/ui/theme/Sizes;->squarePosterHeight:F

    .line 167
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 59
    sput v0, Lcom/stremio/android/ui/theme/Sizes;->landscapePosterHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultPosterHeight-D9Ej5fM()F
    .locals 1

    .line 57
    sget v0, Lcom/stremio/android/ui/theme/Sizes;->defaultPosterHeight:F

    return v0
.end method

.method public final getLandscapePosterHeight-D9Ej5fM()F
    .locals 1

    .line 59
    sget v0, Lcom/stremio/android/ui/theme/Sizes;->landscapePosterHeight:F

    return v0
.end method

.method public final getSquarePosterHeight-D9Ej5fM()F
    .locals 1

    .line 58
    sget v0, Lcom/stremio/android/ui/theme/Sizes;->squarePosterHeight:F

    return v0
.end method
