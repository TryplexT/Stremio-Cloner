.class public final synthetic Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/Tracks$Group;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Tracks$Group;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/common/Tracks$Group;

    iput p2, p0, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/common/Tracks$Group;

    iget v1, p0, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/stremio/common/players/ExoPlayer;->$r8$lambda$l9lT6sfiedOoHQLW-OEWXCSog_k(Landroidx/media3/common/Tracks$Group;II)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
