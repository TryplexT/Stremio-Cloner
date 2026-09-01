.class public final Lio/ktor/client/statement/HttpResponseContainer;
.super Ljava/lang/Object;
.source "HttpResponsePipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u0011H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u00020\u0014H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "",
        "Lio/ktor/util/reflect/TypeInfo;",
        "expectedType",
        "response",
        "<init>",
        "(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V",
        "component1",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "component2",
        "()Ljava/lang/Object;",
        "copy",
        "(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)Lio/ktor/client/statement/HttpResponseContainer;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "getExpectedType",
        "Ljava/lang/Object;",
        "getResponse",
        "ktor-client-core"
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
.field private final expectedType:Lio/ktor/util/reflect/TypeInfo;

.field private final response:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    iput-object p2, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/statement/HttpResponseContainer;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;ILjava/lang/Object;)Lio/ktor/client/statement/HttpResponseContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/statement/HttpResponseContainer;->copy(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)Lio/ktor/client/statement/HttpResponseContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/util/reflect/TypeInfo;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)Lio/ktor/client/statement/HttpResponseContainer;
    .locals 1

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/statement/HttpResponseContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;

    iget-object v1, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, p1, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    iget-object p1, p1, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExpectedType()Lio/ktor/util/reflect/TypeInfo;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/Object;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {v0}, Lio/ktor/util/reflect/TypeInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseContainer(expectedType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
