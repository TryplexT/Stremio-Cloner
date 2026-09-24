.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$11:Lcom/stremio/common/api/StremioApi;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Lcom/stremio/core/types/resource/Video;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;ILjava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stremio/common/api/StremioApi;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$3:I

    iput-object p5, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$6:Lcom/stremio/core/types/resource/Video;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$10:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$11:Lcom/stremio/common/api/StremioApi;

    iput p13, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$12:I

    iput p14, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$13:I

    iput p15, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$14:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function2;

    iget v4, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$3:I

    iget-object v5, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$4:Ljava/util/List;

    iget-object v6, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$5:Ljava/util/List;

    iget-object v7, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$6:Lcom/stremio/core/types/resource/Video;

    iget-object v8, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$10:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$11:Lcom/stremio/common/api/StremioApi;

    iget v13, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$12:I

    iget v14, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$13:I

    iget v15, v0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda6;->f$14:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lcom/stremio/android/ui/screens/metadetails/VideoListKt;->$r8$lambda$NH6q0aaCWMVm1BkLhpOx37DyOzs(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;ILjava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stremio/common/api/StremioApi;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
