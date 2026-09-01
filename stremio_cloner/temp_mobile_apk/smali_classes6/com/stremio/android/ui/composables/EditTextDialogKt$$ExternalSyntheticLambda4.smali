.class public final synthetic Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/stremio/translations/Strings;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$4:Lcom/stremio/translations/Strings;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v2, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$4:Lcom/stremio/translations/Strings;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/stremio/android/ui/composables/EditTextDialogKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/composables/EditTextDialogKt;->$r8$lambda$77xpunYLNM5PL_HgAp1VKB6BBB8(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
