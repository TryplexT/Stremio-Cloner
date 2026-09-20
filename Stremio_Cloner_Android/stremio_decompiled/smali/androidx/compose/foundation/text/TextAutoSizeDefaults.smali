.class public final Landroidx/compose/foundation/text/TextAutoSizeDefaults;
.super Ljava/lang/Object;
.source "TextAutoSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAutoSizeDefaults;",
        "",
        "<init>",
        "()V",
        "MinFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getMinFontSize-XSAIIZE",
        "()J",
        "J",
        "MaxFontSize",
        "getMaxFontSize-XSAIIZE",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

.field private static final MaxFontSize:J

.field private static final MinFontSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    const/16 v0, 0xc

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MinFontSize:J

    const/16 v0, 0x70

    .line 108
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MaxFontSize:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxFontSize-XSAIIZE()J
    .locals 2

    .line 108
    sget-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MaxFontSize:J

    return-wide v0
.end method

.method public final getMinFontSize-XSAIIZE()J
    .locals 2

    .line 105
    sget-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MinFontSize:J

    return-wide v0
.end method
