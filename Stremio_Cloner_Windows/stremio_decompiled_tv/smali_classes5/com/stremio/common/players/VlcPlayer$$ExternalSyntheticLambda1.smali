.class public final synthetic Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-static {v0, p1}, Lcom/stremio/common/players/VlcPlayer;->$r8$lambda$trFs-05R1ND2_SF7X8-LY18pqqc(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    return-object p1
.end method
