.class public final Lcom/stremio/android/ui/screens/intro/FacebookButtonKt$FacebookButton$1$1$1;
.super Ljava/lang/Object;
.source "FacebookButton.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/intro/FacebookButtonKt$FacebookButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/stremio/android/ui/screens/intro/FacebookButtonKt$FacebookButton$1$1$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "onCancel",
        "",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "result",
        "android-com.stremio.one-2.3.2-4000002_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $loginViewModel:Lcom/stremio/common/viewmodels/LoginViewModel;

.field final synthetic $strings:Lcom/stremio/translations/Strings;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lcom/stremio/translations/Strings;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/screens/intro/FacebookButtonKt$FacebookButton$1$1$1;->$loginViewModel:Lcom/stremio/common/viewmodels/LoginViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/intro/FacebookButtonKt$FacebookButton$1$1$1;->$strings:Lcom/stremio/translations/Strings;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/stremio/android/ui/screens/intro/FacebookButtonKt$FacebookButton$1$1$1;->$loginViewModel:Lcom/stremio/common/viewmodels/LoginViewModel;

    .line 47
    new-instance v1, Lcom/stremio/common/viewmodels/state/LoginStatus$Error;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stremio/android/ui/screens/intro/FacebookButtonKt$FacebookButton$1$1$1;->$strings:Lcom/stremio/translations/Strings;

    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_generic_error_message()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v1, p1}, Lcom/stremio/common/viewmodels/state/LoginStatus$Error;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/stremio/common/viewmodels/state/LoginStatus;

    .line 46
    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/LoginViewModel;->updateStatus(Lcom/stremio/common/viewmodels/state/LoginStatus;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/stremio/android/ui/screens/intro/FacebookButtonKt$FacebookButton$1$1$1;->$loginViewModel:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->authWithFacebook(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/stremio/android/ui/screens/intro/FacebookButtonKt$FacebookButton$1$1$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
