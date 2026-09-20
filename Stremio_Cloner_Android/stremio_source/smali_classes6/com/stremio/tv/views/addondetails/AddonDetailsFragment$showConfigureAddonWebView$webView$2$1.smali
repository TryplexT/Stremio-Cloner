.class public final Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$showConfigureAddonWebView$webView$2$1;
.super Landroid/webkit/WebViewClient;
.source "AddonDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;->showConfigureAddonWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stremio/tv/views/addondetails/AddonDetailsFragment$showConfigureAddonWebView$webView$2$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$showConfigureAddonWebView$webView$2$1;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    iput-object p2, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$showConfigureAddonWebView$webView$2$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 109
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "stremio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object p1, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$showConfigureAddonWebView$webView$2$1;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;->access$getViewModel(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;)Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->loadAddonDetails(Ljava/lang/String;Z)V

    .line 112
    iget-object p1, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$showConfigureAddonWebView$webView$2$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    return v0

    .line 115
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
