.class public final synthetic Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function4;

    move-object v3, p1

    check-cast v3, Lcoil3/compose/SubcomposeAsyncImageScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcoil3/compose/SubcomposeAsyncImageKt;->$r8$lambda$WX-9nKydw0c5il3e7NlFIRThUhc(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
