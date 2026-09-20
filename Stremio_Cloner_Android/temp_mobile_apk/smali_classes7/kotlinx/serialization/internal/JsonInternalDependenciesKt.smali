.class public final Lkotlinx/serialization/internal/JsonInternalDependenciesKt;
.super Ljava/lang/Object;
.source "JsonInternalDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0087\u0080\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0087\u0080\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "jsonCachedSerialNames",
        "",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "missingFieldExceptionWithNewMessage",
        "Lkotlinx/serialization/MissingFieldException;",
        "exception",
        "message",
        "kotlinx-serialization-core"
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
.method public static final jsonCachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/internal/CoreFriendModuleApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final missingFieldExceptionWithNewMessage(Lkotlinx/serialization/MissingFieldException;Ljava/lang/String;)Lkotlinx/serialization/MissingFieldException;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation runtime Lkotlinx/serialization/internal/CoreFriendModuleApi;
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/MissingFieldException;->withNewMessageInternal$kotlinx_serialization_core(Ljava/lang/String;)Lkotlinx/serialization/MissingFieldException;

    move-result-object p0

    return-object p0
.end method
