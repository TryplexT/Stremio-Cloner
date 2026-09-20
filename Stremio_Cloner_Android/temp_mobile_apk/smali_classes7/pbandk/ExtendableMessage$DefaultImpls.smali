.class public final Lpbandk/ExtendableMessage$DefaultImpls;
.super Ljava/lang/Object;
.source "ExtendableMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getExtension(Lpbandk/ExtendableMessage;Lpbandk/FieldDescriptor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lpbandk/Message;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbandk/ExtendableMessage;",
            "Lpbandk/FieldDescriptor<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lpbandk/ExtendableMessage;->getExtensionFields()Lpbandk/ExtensionFieldSet;

    move-result-object v0

    invoke-virtual {p1}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lpbandk/ExtensionFieldSet;->get$pbandk_runtime_release(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Lpbandk/ExtendableMessage;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/UnknownField;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lpbandk/UnknownFieldKt;->decodeAs(Lpbandk/UnknownField;Lpbandk/FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {p0}, Lpbandk/ExtendableMessage;->getExtensionFields()Lpbandk/ExtensionFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lpbandk/ExtensionFieldSet;->set$pbandk_runtime_release(ILjava/lang/Object;)V

    return-object v0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object p0

    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type;->getHasPresence$pbandk_runtime_release()Z

    move-result p0

    if-nez p0, :cond_4

    .line 27
    invoke-virtual {p1}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object p0

    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type;->getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static synthetic getExtensionFields$annotations()V
    .locals 0

    return-void
.end method

.method public static getProtoSize(Lpbandk/ExtendableMessage;)I
    .locals 0

    .line 3
    check-cast p0, Lpbandk/Message;

    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method
