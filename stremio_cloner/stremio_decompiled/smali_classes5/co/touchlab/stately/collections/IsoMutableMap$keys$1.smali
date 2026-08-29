.class final Lco/touchlab/stately/collections/IsoMutableMap$keys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IsoMutableMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/IsoMutableMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lco/touchlab/stately/collections/IsoMutableSet<",
        "TK;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lco/touchlab/stately/collections/IsoMutableSet;",
        "K",
        "V",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lco/touchlab/stately/collections/IsoMutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/IsoMutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/IsoMutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/IsoMutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/IsoMutableMap$keys$1;->this$0:Lco/touchlab/stately/collections/IsoMutableMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lco/touchlab/stately/collections/IsoMutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lco/touchlab/stately/collections/IsoMutableSet<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableSet;

    iget-object v1, p0, Lco/touchlab/stately/collections/IsoMutableMap$keys$1;->this$0:Lco/touchlab/stately/collections/IsoMutableMap;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lco/touchlab/stately/collections/IsoMutableMap;->fork(Ljava/lang/Object;)Lco/touchlab/stately/isolate/StateHolder;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lco/touchlab/stately/collections/IsoMutableMap$keys$1;->invoke(Ljava/util/Map;)Lco/touchlab/stately/collections/IsoMutableSet;

    move-result-object p1

    return-object p1
.end method
