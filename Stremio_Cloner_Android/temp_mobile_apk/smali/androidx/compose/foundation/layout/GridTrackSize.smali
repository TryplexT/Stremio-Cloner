.class public final Landroidx/compose/foundation/layout/GridTrackSize;
.super Ljava/lang/Object;
.source "Grid.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/GridTrackSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/GridTrackSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0007H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridTrackSize;",
        "Landroidx/compose/foundation/layout/GridTrackSpec;",
        "encodedValue",
        "",
        "constructor-impl",
        "(J)J",
        "type",
        "",
        "getType-impl$foundation_layout",
        "(J)I",
        "value",
        "",
        "getValue-impl$foundation_layout",
        "(J)F",
        "minValue",
        "getMinValue-impl$foundation_layout",
        "maxValue",
        "getMaxValue-impl$foundation_layout",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "Companion",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Auto:J

.field public static final Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

.field private static final MaxContent:J

.field private static final MinContent:J

.field public static final TypeAuto:I = 0x6

.field public static final TypeFixed:I = 0x1

.field public static final TypeFlex:I = 0x3

.field public static final TypeMaxContent:I = 0x5

.field public static final TypeMinContent:I = 0x4

.field public static final TypeMinMax:I = 0x7

.field public static final TypePercentage:I = 0x2


# instance fields
.field private final encodedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 602
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/foundation/layout/GridTrackSize;->MinContent:J

    const/4 v1, 0x5

    .line 605
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/foundation/layout/GridTrackSize;->MaxContent:J

    const/4 v1, 0x6

    .line 611
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->Auto:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    return-void
.end method

.method public static final synthetic access$getAuto$cp()J
    .locals 2

    .line 476
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->Auto:J

    return-wide v0
.end method

.method public static final synthetic access$getMaxContent$cp()J
    .locals 2

    .line 476
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->MaxContent:J

    return-wide v0
.end method

.method public static final synthetic access$getMinContent$cp()J
    .locals 2

    .line 476
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->MinContent:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/layout/GridTrackSize;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/GridTrackSize;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/layout/GridTrackSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/foundation/layout/GridTrackSize;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/GridTrackSize;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMaxValue-impl$foundation_layout(J)F
    .locals 2

    .line 494
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getMinValue-impl$foundation_layout(J)F
    .locals 2

    .line 491
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/16 v0, 0x1e

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0x3fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getType-impl$foundation_layout(J)I
    .locals 1

    const/16 v0, 0x3c

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getValue-impl$foundation_layout(J)F
    .locals 1

    .line 487
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 497
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    move-result v0

    const-string v1, "fr)"

    packed-switch v0, :pswitch_data_0

    .line 505
    const-string p0, "Unknown"

    return-object p0

    .line 504
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MinMax("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getMinValue-impl$foundation_layout(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "dp, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getMaxValue-impl$foundation_layout(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 503
    :pswitch_1
    const-string p0, "Auto"

    return-object p0

    .line 502
    :pswitch_2
    const-string p0, "MaxContent"

    return-object p0

    .line 501
    :pswitch_3
    const-string p0, "MinContent"

    return-object p0

    .line 500
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Flex("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 499
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Percentage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 498
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fixed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "dp)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 496
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    return-wide v0
.end method
