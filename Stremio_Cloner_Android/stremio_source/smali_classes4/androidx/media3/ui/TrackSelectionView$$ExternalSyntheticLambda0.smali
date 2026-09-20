.class public final synthetic Landroidx/media3/ui/TrackSelectionView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    check-cast p1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    check-cast p2, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    invoke-static {v0, p1, p2}, Landroidx/media3/ui/TrackSelectionView;->lambda$init$0(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackInfo;Landroidx/media3/ui/TrackSelectionView$TrackInfo;)I

    move-result p1

    return p1
.end method
