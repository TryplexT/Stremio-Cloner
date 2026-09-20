.class final Lio/ktor/util/CaseInsensitiveMap$ValueCollection;
.super Lkotlin/collections/AbstractMutableCollection;
.source "CaseInsensitiveMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/CaseInsensitiveMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ValueCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractMutableCollection<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/util/CaseInsensitiveMap$ValueCollection;",
        "Lkotlin/collections/AbstractMutableCollection;",
        "<init>",
        "(Lio/ktor/util/CaseInsensitiveMap;)V",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "getSize",
        "()I",
        "size",
        "ktor-utils"
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
.field final synthetic this$0:Lio/ktor/util/CaseInsensitiveMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/CaseInsensitiveMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CaseInsensitiveMap.values does not support add"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSize()I
    .locals 1

    .line 320
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$get_size$p(Lio/ktor/util/CaseInsensitiveMap;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TValue;>;"
        }
    .end annotation

    .line 325
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-direct {v0, v1}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;-><init>(Lio/ktor/util/CaseInsensitiveMap;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
