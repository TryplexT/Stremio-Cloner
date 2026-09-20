.class public final Lcom/stremio/tv/views/addons/AddonsWrapperFragment;
.super Landroidx/fragment/app/Fragment;
.source "AddonsWrapperFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/addons/AddonsWrapperFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonsWrapperFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonsWrapperFragment.kt\ncom/stremio/tv/views/addons/AddonsWrapperFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stremio/tv/views/addons/AddonsWrapperFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget v0, Lcom/stremio/tv/R$layout;->fragment_addons_wrapper:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget-object p1, Lcom/stremio/tv/util/PlatformUtil;->INSTANCE:Lcom/stremio/tv/util/PlatformUtil;

    invoke-virtual {p0}, Lcom/stremio/tv/views/addons/AddonsWrapperFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stremio/tv/util/PlatformUtil;->getSavedPlatform(Landroid/content/Context;)Lcom/stremio/tv/util/PlatformUtil$Platform;

    move-result-object p1

    sget-object v0, Lcom/stremio/tv/views/addons/AddonsWrapperFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stremio/tv/util/PlatformUtil$Platform;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 15
    new-instance p1, Lcom/stremio/tv/views/addons/AddonsSyncFragment;

    invoke-direct {p1}, Lcom/stremio/tv/views/addons/AddonsSyncFragment;-><init>()V

    check-cast p1, Lcom/stremio/tv/views/FocusableFragment;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/stremio/tv/views/addons/AddonsFragment;

    invoke-direct {p1}, Lcom/stremio/tv/views/addons/AddonsFragment;-><init>()V

    check-cast p1, Lcom/stremio/tv/views/FocusableFragment;

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/stremio/tv/views/addons/AddonsWrapperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stremio/tv/views/FocusableFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/stremio/tv/views/addons/AddonsWrapperFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/stremio/tv/R$id;->host:I

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
