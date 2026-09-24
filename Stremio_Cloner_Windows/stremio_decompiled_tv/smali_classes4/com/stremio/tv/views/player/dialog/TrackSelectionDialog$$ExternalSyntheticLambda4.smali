.class public final synthetic Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;

    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$2:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$2:Landroidx/appcompat/app/AlertDialog;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->$r8$lambda$BzXLojXv0s__MptVwLwFpvpIYps(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
