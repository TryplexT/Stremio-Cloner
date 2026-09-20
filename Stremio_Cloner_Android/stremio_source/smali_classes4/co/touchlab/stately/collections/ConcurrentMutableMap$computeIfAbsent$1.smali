.class final Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMutableMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/ConcurrentMutableMap;->safeComputeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "V",
        "K",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/ConcurrentMutableMap<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableMap;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;->$defaultValue:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableMap;

    invoke-static {v0}, Lco/touchlab/stately/collections/ConcurrentMutableMap;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableMap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;->$key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;->$defaultValue:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;->$key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableMap;

    invoke-static {v1}, Lco/touchlab/stately/collections/ConcurrentMutableMap;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableMap;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;->$key:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
