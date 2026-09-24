.class public final synthetic Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/stremio/tv/views/menu/NavigationMenuKt;->$r8$lambda$bgt4n0FVfoaWfSXHKCUs6v8XBg0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method
