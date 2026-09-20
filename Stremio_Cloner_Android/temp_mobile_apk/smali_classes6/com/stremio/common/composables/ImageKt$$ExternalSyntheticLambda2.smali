.class public final synthetic Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$4:Landroidx/compose/ui/Alignment;

.field public final synthetic f$5:F

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Lcoil3/network/NetworkFetcher$Factory;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;Lcoil3/network/NetworkFetcher$Factory;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/layout/ContentScale;

    iput-object p5, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Alignment;

    iput p6, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$5:F

    iput-boolean p7, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$6:Z

    iput-object p8, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$8:Lcoil3/network/NetworkFetcher$Factory;

    iput p10, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$9:I

    iput p11, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Alignment;

    iget v5, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$5:F

    iget-boolean v6, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$6:Z

    iget-object v7, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$8:Lcoil3/network/NetworkFetcher$Factory;

    iget v9, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$9:I

    iget v10, p0, Lcom/stremio/common/composables/ImageKt$$ExternalSyntheticLambda2;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/stremio/common/composables/ImageKt;->$r8$lambda$dgYFEiqQ_fCEll33_lJ5s2PfrOU(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;Lcoil3/network/NetworkFetcher$Factory;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
