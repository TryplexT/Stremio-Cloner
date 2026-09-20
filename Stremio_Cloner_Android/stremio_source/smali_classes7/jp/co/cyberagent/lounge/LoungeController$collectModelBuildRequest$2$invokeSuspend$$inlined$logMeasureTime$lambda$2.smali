.class final Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$invokeSuspend$$inlined$logMeasureTime$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoungeController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\'\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "",
        "",
        "invoke",
        "jp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $builtModels$inlined:Ljava/util/List;

.field final synthetic this$0:Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$invokeSuspend$$inlined$logMeasureTime$lambda$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$invokeSuspend$$inlined$logMeasureTime$lambda$2;->$builtModels$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$invokeSuspend$$inlined$logMeasureTime$lambda$2;->invoke(Ljava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 241
    iget-object v1, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2$invokeSuspend$$inlined$logMeasureTime$lambda$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;

    iget-object v1, v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v1}, Ljp/co/cyberagent/lounge/LoungeController;->access$getPossessedTagKeys$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    .line 242
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
