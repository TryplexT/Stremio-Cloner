.class public final synthetic Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/net/Uri;

.field public final synthetic f$5:Ljava/lang/Boolean;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$4:Landroid/net/Uri;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$6:Z

    iput-object p8, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$8:I

    iput p10, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$4:Landroid/net/Uri;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Boolean;

    iget-boolean v6, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$6:Z

    iget-object v7, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$8:I

    iget v9, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda6;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stremio/android/ui/composables/ToggleKt;->$r8$lambda$Nun6P5Gtj5Sm-E0Ge2vxeKi8mzM(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
