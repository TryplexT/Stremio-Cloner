.class final Landroidx/compose/runtime/GapPending$keyMap$2;
.super Ljava/lang/Object;
.source "GapComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/GapPending;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/collection/MultiValueMap<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/GapPending;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/GapPending;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/GapPending$keyMap$2;->invoke-fVlnmYg()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/MultiValueMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-fVlnmYg()Landroidx/collection/MutableScatterMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/GapComposerKt;->access$multiMap(I)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 101
    invoke-static {v4}, Landroidx/compose/runtime/GapComposerKt;->access$getJoinedKey(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
