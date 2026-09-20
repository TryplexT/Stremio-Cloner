.class final Lco/touchlab/stately/collections/ConcurrentMutableMap$putAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMutableMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/ConcurrentMutableMap;->putAll(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
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
.field final synthetic $from:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+TK;TV;>;"
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
.method constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/ConcurrentMutableMap<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$putAll$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableMap;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$putAll$1;->$from:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap$putAll$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 53
    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$putAll$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableMap;

    invoke-static {v0}, Lco/touchlab/stately/collections/ConcurrentMutableMap;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableMap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap$putAll$1;->$from:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
