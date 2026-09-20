.class public abstract Lcom/stremio/tv/databinding/DialogAnnouncementBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogAnnouncementBinding.java"


# instance fields
.field public final backgroundNoImage:Landroid/view/View;

.field public final backgroundWithImage:Landroid/view/View;

.field public final btnAddonInstall:Landroid/widget/Button;

.field public final btnClose:Landroid/widget/Button;

.field public final description:Landroid/widget/LinearLayout;

.field public final image:Landroid/widget/ImageView;

.field protected mItem:Lcom/stremio/common/viewmodels/state/Announcement;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->backgroundNoImage:Landroid/view/View;

    .line 47
    iput-object p5, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->backgroundWithImage:Landroid/view/View;

    .line 48
    iput-object p6, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->btnAddonInstall:Landroid/widget/Button;

    .line 49
    iput-object p7, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->btnClose:Landroid/widget/Button;

    .line 50
    iput-object p8, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->description:Landroid/widget/LinearLayout;

    .line 51
    iput-object p9, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->image:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    sget v0, Lcom/stremio/tv/R$layout;->dialog_announcement:I

    invoke-static {p1, p0, v0}, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    sget v0, Lcom/stremio/tv/R$layout;->dialog_announcement:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    sget v0, Lcom/stremio/tv/R$layout;->dialog_announcement:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/stremio/common/viewmodels/state/Announcement;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->mItem:Lcom/stremio/common/viewmodels/state/Announcement;

    return-object v0
.end method

.method public abstract setItem(Lcom/stremio/common/viewmodels/state/Announcement;)V
.end method
