.class public final synthetic Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/LoginViewModel;

.field public final synthetic f$2:Lcom/stremio/android/navigation/Navigator;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/stremio/common/viewmodels/LoginViewModel;Lcom/stremio/android/navigation/Navigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/common/viewmodels/LoginViewModel;

    iput-object p3, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda2;->f$2:Lcom/stremio/android/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/common/viewmodels/LoginViewModel;

    iget-object v2, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda2;->f$2:Lcom/stremio/android/navigation/Navigator;

    invoke-static {v0, v1, v2}, Lcom/stremio/android/ui/AppKt;->$r8$lambda$aPlpv9gGzYOKgwrISibCpiKYtP0(Landroid/content/SharedPreferences;Lcom/stremio/common/viewmodels/LoginViewModel;Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
