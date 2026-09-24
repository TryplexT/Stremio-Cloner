.class public final Lpbandk/TypeRegistryKt;
.super Ljava/lang/Object;
.source "TypeRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0018\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0019\u0010\t\u001a\u00020\u0005*\u00020\u00062\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0086\u0002\u001a\u0019\u0010\t\u001a\u00020\u0005*\u00020\u00062\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0086\u0002\u001a\u0016\u0010\r\u001a\u00020\u000e*\u00020\u000f2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u001a\u001f\u0010\u0010\u001a\u00020\u00062\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "getTypeNameFromTypeUrl",
        "",
        "typeUrl",
        "getTypePrefixFromTypeUrl",
        "containsTypeUrl",
        "",
        "Lpbandk/TypeRegistry;",
        "getTypeUrl",
        "Lpbandk/MessageDescriptor;",
        "contains",
        "descriptor",
        "messageCompanion",
        "Lpbandk/Message$Companion;",
        "add",
        "",
        "Lpbandk/TypeRegistry$Builder;",
        "typeRegistry",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "pbandk-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final add(Lpbandk/TypeRegistry$Builder;Lpbandk/Message$Companion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/TypeRegistry$Builder;",
            "Lpbandk/Message$Companion<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lpbandk/TypeRegistry$Builder;->add(Lpbandk/MessageDescriptor;)V

    return-void
.end method

.method public static final contains(Lpbandk/TypeRegistry;Lpbandk/Message$Companion;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/TypeRegistry;",
            "Lpbandk/Message$Companion<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p1

    invoke-static {p0, p1}, Lpbandk/TypeRegistryKt;->contains(Lpbandk/TypeRegistry;Lpbandk/MessageDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static final contains(Lpbandk/TypeRegistry;Lpbandk/MessageDescriptor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/TypeRegistry;",
            "Lpbandk/MessageDescriptor<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lpbandk/MessageDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lpbandk/TypeRegistry;->get(Ljava/lang/String;)Lpbandk/MessageDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final containsTypeUrl(Lpbandk/TypeRegistry;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lpbandk/TypeRegistryKt;->getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpbandk/TypeRegistry;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    .line 39
    const-string v1, ""

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTypePrefixFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x2f

    .line 46
    invoke-static {p0, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTypeUrl(Lpbandk/TypeRegistry;Ljava/lang/String;)Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/TypeRegistry;",
            "Ljava/lang/String;",
            ")",
            "Lpbandk/MessageDescriptor<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lpbandk/TypeRegistryKt;->getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpbandk/TypeRegistry;->get(Ljava/lang/String;)Lpbandk/MessageDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final typeRegistry(Lkotlin/jvm/functions/Function1;)Lpbandk/TypeRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpbandk/TypeRegistry$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpbandk/TypeRegistry;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lpbandk/internal/TypeRegistryImpl;

    invoke-direct {v0}, Lpbandk/internal/TypeRegistryImpl;-><init>()V

    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    check-cast v0, Lpbandk/TypeRegistry;

    return-object v0
.end method
