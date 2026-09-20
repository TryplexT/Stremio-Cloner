.class public final Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2$invokeSuspend$lambda$0$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 AddonDetailsFragment.kt\ncom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,192:1\n59#2:193\n55#2,4:194\n54#2:198\n60#2:202\n295#3:199\n296#3:201\n255#4:200\n*S KotlinDebug\n*F\n+ 1 AddonDetailsFragment.kt\ncom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2\n*L\n59#1:199\n59#1:201\n59#1:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2$invokeSuspend$lambda$0$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2$invokeSuspend$lambda$0$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    invoke-static {v0}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;->access$getBinding$p(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonInstallButton:Landroid/widget/Button;

    .line 195
    iget-object v3, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2$invokeSuspend$lambda$0$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    invoke-static {v3}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;->access$getBinding$p(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonUninstallButton:Landroid/widget/Button;

    .line 196
    iget-object v4, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2$invokeSuspend$lambda$0$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    invoke-static {v4}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;->access$getBinding$p(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonUpgradeButton:Landroid/widget/Button;

    .line 197
    iget-object v5, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2$invokeSuspend$lambda$0$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    invoke-static {v5}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;->access$getBinding$p(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    iget-object v1, v5, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonConfigureButton:Landroid/widget/Button;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/Button;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    .line 198
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move-object v2, v1

    .line 193
    :cond_5
    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    :cond_6
    return-void
.end method
