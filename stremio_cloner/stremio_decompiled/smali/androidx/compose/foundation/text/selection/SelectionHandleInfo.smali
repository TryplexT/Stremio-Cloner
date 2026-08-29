.class public final Landroidx/compose/foundation/text/selection/SelectionHandleInfo;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J8\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
        "",
        "handle",
        "Landroidx/compose/foundation/text/Handle;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "anchor",
        "Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;",
        "visible",
        "",
        "<init>",
        "(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "getPosition-F1C5BW0",
        "()J",
        "J",
        "getAnchor",
        "()Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;",
        "getVisible",
        "()Z",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "component4",
        "copy",
        "copy-ubNVwUQ",
        "(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

.field private final handle:Landroidx/compose/foundation/text/Handle;

.field private final position:J

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    .line 58
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    .line 59
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 60
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    return-void
.end method

.method public static synthetic copy-ubNVwUQ$default(Landroidx/compose/foundation/text/selection/SelectionHandleInfo;Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-boolean p5, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    :cond_3
    move-object p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->copy-ubNVwUQ(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text/Handle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    return v0
.end method

.method public final copy-ubNVwUQ(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnchor()Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    return-object v0
.end method

.method public final getHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 58
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    return-wide v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/Handle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->anchor:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
