.class public final synthetic Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/android/navigation/Navigator;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcafe/adriel/lyricist/Lyricist;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/android/navigation/Navigator;ZLcafe/adriel/lyricist/Lyricist;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$0:Lcom/stremio/android/navigation/Navigator;

    iput-boolean p2, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$1:Z

    iput-object p3, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$2:Lcafe/adriel/lyricist/Lyricist;

    iput-object p4, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$6:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$0:Lcom/stremio/android/navigation/Navigator;

    iget-boolean v1, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$1:Z

    iget-object v2, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$2:Lcafe/adriel/lyricist/Lyricist;

    iget-object v3, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticLambda18;->f$6:Landroid/content/Context;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/MainScreenKt;->$r8$lambda$NhLTRJWgXAr6pmjKADiVzRPSId8(Lcom/stremio/android/navigation/Navigator;ZLcafe/adriel/lyricist/Lyricist;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
