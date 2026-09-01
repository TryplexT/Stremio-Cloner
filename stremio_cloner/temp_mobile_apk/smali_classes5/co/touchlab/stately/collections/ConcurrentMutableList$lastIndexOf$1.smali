.class final Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMutableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/collections/ConcurrentMutableList;->lastIndexOf(Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/collections/ConcurrentMutableList<",
            "TE;>;TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;->$element:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 14
    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;->this$0:Lco/touchlab/stately/collections/ConcurrentMutableList;

    invoke-static {v0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;->$element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
