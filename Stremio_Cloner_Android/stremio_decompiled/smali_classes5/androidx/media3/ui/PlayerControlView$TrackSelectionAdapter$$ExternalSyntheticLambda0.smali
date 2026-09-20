.class public final synthetic Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

.field public final synthetic f$1:Landroidx/media3/common/Player;

.field public final synthetic f$2:Landroidx/media3/common/TrackGroup;

.field public final synthetic f$3:Landroidx/media3/ui/PlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/Player;

    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/common/TrackGroup;

    iput-object p4, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/Player;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/common/TrackGroup;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->lambda$onBindViewHolder$0$androidx-media3-ui-PlayerControlView$TrackSelectionAdapter(Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
