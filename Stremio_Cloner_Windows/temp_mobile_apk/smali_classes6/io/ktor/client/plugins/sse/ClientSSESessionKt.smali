.class public final Lio/ktor/client/plugins/sse/ClientSSESessionKt;
.super Ljava/lang/Object;
.source "ClientSSESession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientSSESession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSSESession.kt\nio/ktor/client/plugins/sse/ClientSSESessionKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,254:1\n152#1,2:264\n69#2:255\n84#2,8:256\n69#2:266\n84#2,8:267\n*S KotlinDebug\n*F\n+ 1 ClientSSESession.kt\nio/ktor/client/plugins/sse/ClientSSESessionKt\n*L\n191#1:264,2\n153#1:255\n153#1:256,8\n191#1:266\n191#1:267,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a,\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;",
        "",
        "data",
        "deserialize",
        "(Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;Ljava/lang/String;)Ljava/lang/Object;",
        "Lio/ktor/sse/TypedServerSentEvent;",
        "event",
        "(Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;Lio/ktor/sse/TypedServerSentEvent;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic deserialize(Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;Lio/ktor/sse/TypedServerSentEvent;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;",
            "Lio/ktor/sse/TypedServerSentEvent<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lio/ktor/sse/TypedServerSentEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 264
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 265
    invoke-interface {p0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->getDeserializer()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 v1, 0x4

    .line 266
    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x6

    .line 271
    :try_start_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-object v3, v0

    check-cast v3, Lkotlin/reflect/KType;

    .line 266
    :goto_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 265
    invoke-interface {p0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic deserialize(Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 152
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-interface {p0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->getDeserializer()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 v1, 0x4

    .line 255
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x6

    .line 260
    :try_start_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-object v3, v0

    check-cast v3, Lkotlin/reflect/KType;

    .line 255
    :goto_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 153
    invoke-interface {p0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method
