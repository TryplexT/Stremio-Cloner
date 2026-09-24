.class public final synthetic Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/stremio/translations/Strings;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/translations/Strings;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$3:Lcom/stremio/translations/Strings;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p7, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$3:Lcom/stremio/translations/Strings;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v6, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/stremio/android/ui/composables/PinCodeDialogKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/stremio/android/ui/composables/PinCodeDialogKt;->$r8$lambda$ghnU9SuzWlFRIm2DU5MdotLzjPY(Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/translations/Strings;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
