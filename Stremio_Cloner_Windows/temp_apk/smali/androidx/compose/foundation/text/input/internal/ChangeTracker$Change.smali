.class final Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
.super Ljava/lang/Object;
.source "ChangeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Change"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
        "",
        "preStart",
        "",
        "preEnd",
        "originalStart",
        "originalEnd",
        "<init>",
        "(IIII)V",
        "getPreStart",
        "()I",
        "setPreStart",
        "(I)V",
        "getPreEnd",
        "setPreEnd",
        "getOriginalStart",
        "setOriginalStart",
        "getOriginalEnd",
        "setOriginalEnd",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private originalEnd:I

.field private originalStart:I

.field private preEnd:I

.field private preStart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 193
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 194
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 195
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIIILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->copy(IIII)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    return v0
.end method

.method public final copy(IIII)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    iget p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOriginalEnd()I
    .locals 1

    .line 195
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    return v0
.end method

.method public final getOriginalStart()I
    .locals 1

    .line 194
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    return v0
.end method

.method public final getPreEnd()I
    .locals 1

    .line 193
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    return v0
.end method

.method public final getPreStart()I
    .locals 1

    .line 192
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOriginalEnd(I)V
    .locals 0

    .line 195
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    return-void
.end method

.method public final setOriginalStart(I)V
    .locals 0

    .line 194
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    return-void
.end method

.method public final setPreEnd(I)V
    .locals 0

    .line 193
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    return-void
.end method

.method public final setPreStart(I)V
    .locals 0

    .line 192
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change(preStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
