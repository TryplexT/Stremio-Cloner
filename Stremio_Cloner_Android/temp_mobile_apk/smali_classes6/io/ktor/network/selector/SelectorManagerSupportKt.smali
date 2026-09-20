.class public final Lio/ktor/network/selector/SelectorManagerSupportKt;
.super Ljava/lang/Object;
.source "SelectorManagerSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "selectableIsClosed",
        "()Ljava/lang/Void;",
        "",
        "interestedOps",
        "flag",
        "selectableIsInvalid",
        "(II)Ljava/lang/Void;",
        "ktor-network"
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
.method public static final synthetic access$selectableIsClosed()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/selector/SelectorManagerSupportKt;->selectableIsClosed()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$selectableIsInvalid(II)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupportKt;->selectableIsInvalid(II)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final selectableIsClosed()Ljava/lang/Void;
    .locals 2

    .line 181
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Selectable is already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final selectableIsInvalid(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selectable is invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
