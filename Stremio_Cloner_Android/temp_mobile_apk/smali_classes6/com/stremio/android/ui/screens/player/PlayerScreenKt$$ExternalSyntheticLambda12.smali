.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Configuration;

.field public final synthetic f$1:Lcom/stremio/translations/Strings;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;Lcom/stremio/translations/Strings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/res/Configuration;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda12;->f$1:Lcom/stremio/translations/Strings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda12;->f$0:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda12;->f$1:Lcom/stremio/translations/Strings;

    move-object v2, p1

    check-cast v2, Lcom/stremio/common/composables/IntroOutroType;

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p4

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$uICFsF24HU_OJiHKta6L04fVCbk(Landroid/content/res/Configuration;Lcom/stremio/translations/Strings;Lcom/stremio/common/composables/IntroOutroType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
