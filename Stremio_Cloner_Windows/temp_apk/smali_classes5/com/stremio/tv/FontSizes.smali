.class public final Lcom/stremio/tv/FontSizes;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stremio/tv/FontSizes;",
        "",
        "<init>",
        "()V",
        "small",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getSmall-XSAIIZE",
        "()J",
        "J",
        "medium",
        "getMedium-XSAIIZE",
        "large",
        "getLarge-XSAIIZE",
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

.field public static final INSTANCE:Lcom/stremio/tv/FontSizes;

.field private static final large:J

.field private static final medium:J

.field private static final small:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/FontSizes;

    invoke-direct {v0}, Lcom/stremio/tv/FontSizes;-><init>()V

    sput-object v0, Lcom/stremio/tv/FontSizes;->INSTANCE:Lcom/stremio/tv/FontSizes;

    const/16 v0, 0xb

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/FontSizes;->small:J

    const/16 v0, 0xd

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/FontSizes;->medium:J

    const/16 v0, 0x13

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/FontSizes;->large:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLarge-XSAIIZE()J
    .locals 2

    .line 32
    sget-wide v0, Lcom/stremio/tv/FontSizes;->large:J

    return-wide v0
.end method

.method public final getMedium-XSAIIZE()J
    .locals 2

    .line 31
    sget-wide v0, Lcom/stremio/tv/FontSizes;->medium:J

    return-wide v0
.end method

.method public final getSmall-XSAIIZE()J
    .locals 2

    .line 30
    sget-wide v0, Lcom/stremio/tv/FontSizes;->small:J

    return-wide v0
.end method
