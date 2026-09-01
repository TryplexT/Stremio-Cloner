.class public final synthetic Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/stremio/android/navigation/Navigator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/navigation/Navigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda32;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda32;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda32;->f$2:Lcom/stremio/android/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda32;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda32;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda32;->f$2:Lcom/stremio/android/navigation/Navigator;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedContentScope;

    move-object v4, p2

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/MainScreenKt;->$r8$lambda$ejNQwNqTOr4fTzNgLY4Bc0POVb0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/navigation/Navigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
