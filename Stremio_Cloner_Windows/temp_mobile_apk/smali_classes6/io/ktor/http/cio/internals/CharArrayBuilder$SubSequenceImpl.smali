.class final Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
.super Ljava/lang/Object;
.source "CharArrayBuilder.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/CharArrayBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubSequenceImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharArrayBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharArrayBuilder.kt\nio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u001f\u001a\u00020\u00028VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;",
        "",
        "",
        "start",
        "end",
        "<init>",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V",
        "index",
        "",
        "get",
        "(I)C",
        "startIndex",
        "endIndex",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "getStart",
        "getEnd",
        "stringified",
        "Ljava/lang/String;",
        "getLength",
        "length",
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
.field private final end:I

.field private final start:I

.field private stringified:Ljava/lang/String;

.field final synthetic this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    iput p3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->get(I)C

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 157
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 160
    :cond_1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result v3

    invoke-static {v0, v2, p1, v1, v3}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$rangeEqualsImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public get(I)C
    .locals 2

    .line 138
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    .line 140
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    if-ge v0, v1, :cond_0

    .line 142
    iget-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {p1, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$getImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;I)C

    move-result p1

    return p1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less than length ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index is negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEnd()I
    .locals 1

    .line 131
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    return v0
.end method

.method public getLength()I
    .locals 2

    .line 135
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 131
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 163
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    invoke-static {v0, v1, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$hashCodeImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I

    move-result v0

    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 130
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_3

    const/16 v0, 0x29

    if-gt p1, p2, :cond_2

    .line 148
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_1

    if-ne p1, p2, :cond_0

    .line 149
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 151
    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "end should be less than length ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 146
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "start is negative: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 154
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    invoke-static {v0, v1, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$copy(Lio/ktor/http/cio/internals/CharArrayBuilder;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
