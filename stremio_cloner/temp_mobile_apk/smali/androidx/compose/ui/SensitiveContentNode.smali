.class final Landroidx/compose/ui/SensitiveContentNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SensitiveContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensitiveContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensitiveContent.kt\nandroidx/compose/ui/SensitiveContentNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,82:1\n57#2,4:83\n*S KotlinDebug\n*F\n+ 1 SensitiveContent.kt\nandroidx/compose/ui/SensitiveContentNode\n*L\n68#1:83,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/SensitiveContentNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "_isContentSensitive",
        "",
        "<init>",
        "(Z)V",
        "isCountedSensitive",
        "value",
        "isContentSensitive",
        "()Z",
        "setContentSensitive",
        "onAttach",
        "",
        "onDetach",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private _isContentSensitive:Z

.field private isContentSensitive:Z

.field private isCountedSensitive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    .line 53
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isContentSensitive:Z

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/SensitiveContentNode;ZILjava/lang/Object;)Landroidx/compose/ui/SensitiveContentNode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/SensitiveContentNode;->copy(Z)Landroidx/compose/ui/SensitiveContentNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Landroidx/compose/ui/SensitiveContentNode;
    .locals 1

    new-instance v0, Landroidx/compose/ui/SensitiveContentNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/SensitiveContentNode;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/SensitiveContentNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/SensitiveContentNode;

    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    iget-boolean p1, p1, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final isContentSensitive()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isContentSensitive:Z

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 67
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isContentSensitive:Z

    if-eqz v0, :cond_1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    if-eqz v0, :cond_0

    const-string v0, "invalid sensitive content state"

    .line 84
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 69
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->incrementSensitiveComponentCount()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->decrementSensitiveComponentCount()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    .line 79
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public final setContentSensitive(Z)V
    .locals 1

    .line 55
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isContentSensitive:Z

    if-eqz p1, :cond_0

    .line 56
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    if-nez v0, :cond_0

    .line 57
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->incrementSensitiveComponentCount()V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 59
    iget-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    if-eqz p1, :cond_1

    .line 60
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->decrementSensitiveComponentCount()V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensitiveContentNode(_isContentSensitive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
