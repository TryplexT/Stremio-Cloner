.class public final synthetic Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/Player;

.field public final synthetic f$1:Lcom/stremio/core/types/profile/Profile$Settings;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/common/players/Player;

    iput-object p2, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-boolean p3, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$2:Z

    iput p4, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$3:I

    iput p5, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/common/players/Player;

    iget-object v1, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/core/types/profile/Profile$Settings;

    iget-boolean v2, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$2:Z

    iget v3, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$3:I

    iget v4, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/common/composables/PlayerViewKt;->$r8$lambda$5dIMS53SVB3uVYW9mu5WiCh69xA(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
