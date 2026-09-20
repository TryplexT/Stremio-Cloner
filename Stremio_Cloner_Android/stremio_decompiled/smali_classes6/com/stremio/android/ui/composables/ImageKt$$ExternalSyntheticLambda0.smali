.class public final synthetic Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/ui/Alignment;

.field public final synthetic f$5:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/ImageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/ContentScale;

    move-object v6, p1

    check-cast v6, Lio/kamel/core/Resource;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/composables/ImageKt;->$r8$lambda$hdDhyScl86bPbe95FqB0gvMjl-A(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lio/kamel/core/Resource;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
