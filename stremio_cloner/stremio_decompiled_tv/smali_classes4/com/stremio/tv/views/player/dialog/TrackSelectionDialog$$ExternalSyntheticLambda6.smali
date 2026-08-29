.class public final synthetic Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda6;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput p2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda6;->f$1:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda6;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->$r8$lambda$-HMiPolRBckbqUaXa-uheCYnYFY(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V

    return-void
.end method
