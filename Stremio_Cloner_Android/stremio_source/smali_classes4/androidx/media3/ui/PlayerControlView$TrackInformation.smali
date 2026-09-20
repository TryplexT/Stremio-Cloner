.class final Landroidx/media3/ui/PlayerControlView$TrackInformation;
.super Ljava/lang/Object;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInformation"
.end annotation


# instance fields
.field public final trackGroup:Landroidx/media3/common/Tracks$Group;

.field public final trackIndex:I

.field public final trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V
    .locals 0

    .line 2237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2238
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Tracks$Group;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackGroup:Landroidx/media3/common/Tracks$Group;

    .line 2239
    iput p3, p0, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackIndex:I

    .line 2240
    iput-object p4, p0, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 2

    .line 2244
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackGroup:Landroidx/media3/common/Tracks$Group;

    iget v1, p0, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v0

    return v0
.end method
