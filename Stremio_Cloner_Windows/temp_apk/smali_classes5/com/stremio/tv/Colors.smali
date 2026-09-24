.class public final Lcom/stremio/tv/Colors;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stremio/tv/Colors;",
        "",
        "<init>",
        "()V",
        "primaryForeground",
        "Landroidx/compose/ui/graphics/Color;",
        "getPrimaryForeground-0d7_KjU",
        "()J",
        "J",
        "secondaryForeground",
        "getSecondaryForeground-0d7_KjU",
        "primaryBackground",
        "getPrimaryBackground-0d7_KjU",
        "secondaryBackground",
        "getSecondaryBackground-0d7_KjU",
        "tertiaryBackground",
        "getTertiaryBackground-0d7_KjU",
        "primaryAccent",
        "getPrimaryAccent-0d7_KjU",
        "quaternaryAccent",
        "getQuaternaryAccent-0d7_KjU",
        "success",
        "getSuccess-0d7_KjU",
        "error",
        "getError-0d7_KjU",
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

.field public static final INSTANCE:Lcom/stremio/tv/Colors;

.field private static final error:J

.field private static final primaryAccent:J

.field private static final primaryBackground:J

.field private static final primaryForeground:J

.field private static final quaternaryAccent:J

.field private static final secondaryBackground:J

.field private static final secondaryForeground:J

.field private static final success:J

.field private static final tertiaryBackground:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/Colors;

    invoke-direct {v0}, Lcom/stremio/tv/Colors;-><init>()V

    sput-object v0, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    const-wide v0, 0xfff9f9fbL

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/Colors;->primaryForeground:J

    const-wide v0, 0xff323232L

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/Colors;->secondaryForeground:J

    const-wide v0, 0xff0c0b11L

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/Colors;->primaryBackground:J

    const-wide v0, 0xffdcdcdcL

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/Colors;->secondaryBackground:J

    const v0, 0x1fe8def8

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/Colors;->tertiaryBackground:J

    const-wide v0, 0xff7b5bf5L

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/Colors;->primaryAccent:J

    const-wide v0, 0xfff6c700L

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/Colors;->quaternaryAccent:J

    const-wide v0, 0xff4cd866L

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/Colors;->success:J

    const-wide v0, 0xffdf2f4bL

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/Colors;->error:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError-0d7_KjU()J
    .locals 2

    .line 26
    sget-wide v0, Lcom/stremio/tv/Colors;->error:J

    return-wide v0
.end method

.method public final getPrimaryAccent-0d7_KjU()J
    .locals 2

    .line 22
    sget-wide v0, Lcom/stremio/tv/Colors;->primaryAccent:J

    return-wide v0
.end method

.method public final getPrimaryBackground-0d7_KjU()J
    .locals 2

    .line 18
    sget-wide v0, Lcom/stremio/tv/Colors;->primaryBackground:J

    return-wide v0
.end method

.method public final getPrimaryForeground-0d7_KjU()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/stremio/tv/Colors;->primaryForeground:J

    return-wide v0
.end method

.method public final getQuaternaryAccent-0d7_KjU()J
    .locals 2

    .line 23
    sget-wide v0, Lcom/stremio/tv/Colors;->quaternaryAccent:J

    return-wide v0
.end method

.method public final getSecondaryBackground-0d7_KjU()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/stremio/tv/Colors;->secondaryBackground:J

    return-wide v0
.end method

.method public final getSecondaryForeground-0d7_KjU()J
    .locals 2

    .line 16
    sget-wide v0, Lcom/stremio/tv/Colors;->secondaryForeground:J

    return-wide v0
.end method

.method public final getSuccess-0d7_KjU()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/stremio/tv/Colors;->success:J

    return-wide v0
.end method

.method public final getTertiaryBackground-0d7_KjU()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/stremio/tv/Colors;->tertiaryBackground:J

    return-wide v0
.end method
