.class public final synthetic Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:D

.field public final synthetic f$3:D

.field public final synthetic f$4:Ljava/lang/Double;

.field public final synthetic f$5:Ljava/lang/Double;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-boolean p2, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-wide p3, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$2:D

    iput-wide p5, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$3:D

    iput-object p7, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Double;

    iput-object p8, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Double;

    iput-object p9, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iput-object p10, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$10:I

    iput p14, p0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-boolean v2, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$1:Z

    iget-wide v3, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$2:D

    iget-wide v5, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$3:D

    iget-object v7, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Double;

    iget-object v8, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Double;

    iget-object v9, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iget-object v10, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$10:I

    iget v14, v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;->f$11:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->$r8$lambda$b_Q-xWnQd9HAq27J94YdS_cwbSU(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
