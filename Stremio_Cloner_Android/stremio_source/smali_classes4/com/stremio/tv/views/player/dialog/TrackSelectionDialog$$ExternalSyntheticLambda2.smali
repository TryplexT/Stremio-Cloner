.class public final synthetic Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Landroid/widget/ListView;

.field public final synthetic f$3:Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;

.field public final synthetic f$4:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ListView;

    iput-object p4, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$3:Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;

    iput-object p5, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$4:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$3:Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;

    iget-object v4, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;->f$4:Landroidx/appcompat/app/AlertDialog;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->$r8$lambda$I2Cr0qmzhBqy8X2NkPVJvh0S8nA(Ljava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
