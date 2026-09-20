.class public final Lio/ktor/network/selector/SelectInterest$Companion;
.super Ljava/lang/Object;
.source "SelectorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/SelectInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectInterest$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lio/ktor/network/selector/SelectInterest;",
        "AllInterests",
        "[Lio/ktor/network/selector/SelectInterest;",
        "getAllInterests",
        "()[Lio/ktor/network/selector/SelectInterest;",
        "",
        "flags",
        "[I",
        "getFlags",
        "()[I",
        "",
        "size",
        "I",
        "getSize",
        "()I",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/selector/SelectInterest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllInterests()[Lio/ktor/network/selector/SelectInterest;
    .locals 1

    .line 87
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->access$getAllInterests$cp()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    return-object v0
.end method

.method public final getFlags()[I
    .locals 1

    .line 89
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->access$getFlags$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 91
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->access$getSize$cp()I

    move-result v0

    return v0
.end method
