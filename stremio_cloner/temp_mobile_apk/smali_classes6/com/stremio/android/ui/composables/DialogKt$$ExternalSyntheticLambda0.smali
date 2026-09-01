.class public final synthetic Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/stremio/translations/Strings;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$2:Lcom/stremio/translations/Strings;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$2:Lcom/stremio/translations/Strings;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/DialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/composables/DialogKt;->$r8$lambda$_9EcNVo8IU2y5l9FgV2J3RaZoto(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
