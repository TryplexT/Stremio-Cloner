.class public final Lio/ktor/http/cio/internals/MutableRange;
.super Ljava/lang/Object;
.source "MutableRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u00020\u0007H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/MutableRange;",
        "",
        "",
        "start",
        "end",
        "<init>",
        "(II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getStart",
        "()I",
        "setStart",
        "(I)V",
        "getEnd",
        "setEnd",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private end:I

.field private start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/http/cio/internals/MutableRange;->start:I

    iput p2, p0, Lio/ktor/http/cio/internals/MutableRange;->end:I

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 15
    iget v0, p0, Lio/ktor/http/cio/internals/MutableRange;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 15
    iget v0, p0, Lio/ktor/http/cio/internals/MutableRange;->start:I

    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    .line 15
    iput p1, p0, Lio/ktor/http/cio/internals/MutableRange;->end:I

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 15
    iput p1, p0, Lio/ktor/http/cio/internals/MutableRange;->start:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRange(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/http/cio/internals/MutableRange;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/cio/internals/MutableRange;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
