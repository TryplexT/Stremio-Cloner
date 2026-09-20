.class public final synthetic Landroidx/media3/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/Player;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/Player;

    iput p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/Player;

    iget v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->lambda$new$0(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    return-void
.end method
