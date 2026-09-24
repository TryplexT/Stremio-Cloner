.class public final synthetic Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcafe/adriel/lyricist/Lyricist;

.field public final synthetic f$1:Lcom/stremio/android/navigation/Navigator;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcafe/adriel/lyricist/Lyricist;Lcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda28;->f$0:Lcafe/adriel/lyricist/Lyricist;

    iput-object p2, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda28;->f$1:Lcom/stremio/android/navigation/Navigator;

    iput-object p3, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda28;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda28;->f$0:Lcafe/adriel/lyricist/Lyricist;

    iget-object v1, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda28;->f$1:Lcom/stremio/android/navigation/Navigator;

    iget-object v2, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda28;->f$2:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedContentScope;

    move-object v4, p2

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/MainScreenKt;->$r8$lambda$1eZDmWeNkEdqKCN4ocNRCl77-lk(Lcafe/adriel/lyricist/Lyricist;Lcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
