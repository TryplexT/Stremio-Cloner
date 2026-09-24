.class public final synthetic Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Lcom/stremio/core/models/UserProfile;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/core/models/UserProfile;

    iput-object p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/core/models/UserProfile;

    iget-object v2, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Lcafe/adriel/lyricist/Lyricist;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->$r8$lambda$bUWz6YzaBtfsx9TOElXx70lnum4(Landroidx/navigation/NavController;Lcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
