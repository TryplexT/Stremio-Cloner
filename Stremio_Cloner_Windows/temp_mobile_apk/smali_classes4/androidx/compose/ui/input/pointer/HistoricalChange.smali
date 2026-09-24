.class public final Landroidx/compose/ui/input/pointer/HistoricalChange;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bB1\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000fR \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "",
        "uptimeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "scaleFactor",
        "",
        "panOffset",
        "<init>",
        "(JJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "originalEventPosition",
        "(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getUptimeMillis",
        "()J",
        "getPosition-F1C5BW0",
        "J",
        "getScaleFactor",
        "()F",
        "getPanOffset-F1C5BW0",
        "value",
        "getOriginalEventPosition-F1C5BW0$ui",
        "toString",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private originalEventPosition:J

.field private final panOffset:J

.field private final position:J

.field private final scaleFactor:F

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 10

    .line 1002
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 998
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJFJ)V
    .locals 0

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 987
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 988
    iput p5, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleFactor:F

    .line 989
    iput-wide p6, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    .line 991
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x8

    if-eqz p5, :cond_1

    .line 989
    sget-object p5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, p6

    :goto_0
    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 985
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJFJJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    .line 1011
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 p1, p8

    .line 1012
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getOriginalEventPosition-F1C5BW0$ui()J
    .locals 2

    .line 991
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-wide v0
.end method

.method public final getPanOffset-F1C5BW0()J
    .locals 2

    .line 989
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 987
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    return-wide v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 988
    iget v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleFactor:F

    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 986
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoricalChange(uptimeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 1016
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    const-string v1, ", scaleFactor="

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    iget v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleFactor:F

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1018
    const-string v1, ", panOffset="

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    .line 1016
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
