.class public final synthetic Lcom/stremio/android/ui/composables/MetaPreviewItemKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/stremio/core/types/resource/MetaItemPreview;


# direct methods
.method public synthetic constructor <init>(ZLcom/stremio/core/types/resource/MetaItemPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/android/ui/composables/MetaPreviewItemKt$$ExternalSyntheticLambda9;->f$0:Z

    iput-object p2, p0, Lcom/stremio/android/ui/composables/MetaPreviewItemKt$$ExternalSyntheticLambda9;->f$1:Lcom/stremio/core/types/resource/MetaItemPreview;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/stremio/android/ui/composables/MetaPreviewItemKt$$ExternalSyntheticLambda9;->f$0:Z

    iget-object v1, p0, Lcom/stremio/android/ui/composables/MetaPreviewItemKt$$ExternalSyntheticLambda9;->f$1:Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-static {v0, v1}, Lcom/stremio/android/ui/composables/MetaPreviewItemKt;->$r8$lambda$_COhhrKbboLttcA_nebuC69v_VA(ZLcom/stremio/core/types/resource/MetaItemPreview;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
