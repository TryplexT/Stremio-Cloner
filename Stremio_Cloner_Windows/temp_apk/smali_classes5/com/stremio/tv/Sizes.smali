.class public final Lcom/stremio/tv/Sizes;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/stremio/tv/Sizes\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,61:1\n118#2:62\n118#2:63\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/stremio/tv/Sizes\n*L\n36#1:62\n37#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stremio/tv/Sizes;",
        "",
        "<init>",
        "()V",
        "inputSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getInputSize-D9Ej5fM",
        "()F",
        "F",
        "smallInputSize",
        "getSmallInputSize-D9Ej5fM",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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

.field public static final INSTANCE:Lcom/stremio/tv/Sizes;

.field private static final inputSize:F

.field private static final smallInputSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/tv/Sizes;

    invoke-direct {v0}, Lcom/stremio/tv/Sizes;-><init>()V

    sput-object v0, Lcom/stremio/tv/Sizes;->INSTANCE:Lcom/stremio/tv/Sizes;

    const/16 v0, 0x2a

    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 36
    sput v0, Lcom/stremio/tv/Sizes;->inputSize:F

    const/16 v0, 0x24

    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 37
    sput v0, Lcom/stremio/tv/Sizes;->smallInputSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInputSize-D9Ej5fM()F
    .locals 1

    .line 36
    sget v0, Lcom/stremio/tv/Sizes;->inputSize:F

    return v0
.end method

.method public final getSmallInputSize-D9Ej5fM()F
    .locals 1

    .line 37
    sget v0, Lcom/stremio/tv/Sizes;->smallInputSize:F

    return v0
.end method
