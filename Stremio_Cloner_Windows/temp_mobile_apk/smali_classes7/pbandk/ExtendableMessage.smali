.class public interface abstract Lpbandk/ExtendableMessage;
.super Ljava/lang/Object;
.source "ExtendableMessage.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/ExtendableMessage$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\n*\u00020\u0001\"\u0004\u0008\u0001\u0010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\t0\u000cH\u0017\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpbandk/ExtendableMessage;",
        "Lpbandk/Message;",
        "extensionFields",
        "Lpbandk/ExtensionFieldSet;",
        "getExtensionFields$annotations",
        "()V",
        "getExtensionFields",
        "()Lpbandk/ExtensionFieldSet;",
        "getExtension",
        "T",
        "M",
        "fd",
        "Lpbandk/FieldDescriptor;",
        "(Lpbandk/FieldDescriptor;)Ljava/lang/Object;",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getExtension(Lpbandk/FieldDescriptor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lpbandk/Message;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbandk/FieldDescriptor<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract getExtensionFields()Lpbandk/ExtensionFieldSet;
.end method
