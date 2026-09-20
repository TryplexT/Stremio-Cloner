.class public final Lcom/stremio/tv/views/search/SearchFragment;
.super Landroidx/leanback/app/CustomSearchSupportFragment;
.source "SearchFragment.kt"

# interfaces
.implements Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/stremio/tv/views/search/SearchFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,134:1\n42#2,3:135\n42#3,8:138\n42#3,8:146\n29#4:154\n257#5,2:155\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/stremio/tv/views/search/SearchFragment\n*L\n35#1:135,3\n36#1:138,8\n37#1:146,8\n105#1:154\n131#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u001aH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\'H\u0016J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\'H\u0016J\u0012\u0010,\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0014J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020%H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stremio/tv/views/search/SearchFragment;",
        "Landroidx/leanback/app/CustomSearchSupportFragment;",
        "Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;",
        "Landroidx/leanback/widget/SearchBar$SearchBarListener;",
        "<init>",
        "()V",
        "args",
        "Lcom/stremio/tv/views/search/SearchFragmentArgs;",
        "getArgs",
        "()Lcom/stremio/tv/views/search/SearchFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "searchViewModel",
        "Lcom/stremio/common/viewmodels/SearchViewModel;",
        "getSearchViewModel",
        "()Lcom/stremio/common/viewmodels/SearchViewModel;",
        "searchViewModel$delegate",
        "Lkotlin/Lazy;",
        "rowsViewModel",
        "Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
        "getRowsViewModel",
        "()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
        "rowsViewModel$delegate",
        "searchBar",
        "Landroidx/leanback/widget/SearchBar;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onStart",
        "onResume",
        "getResultsAdapter",
        "Landroidx/leanback/widget/ObjectAdapter;",
        "onQueryTextChange",
        "",
        "newQuery",
        "",
        "onQueryTextSubmit",
        "query",
        "onSearchQueryChange",
        "onSearchQuerySubmit",
        "onKeyboardDismiss",
        "updateSearchBarVisibility",
        "hasFocus",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final rowsViewModel$delegate:Lkotlin/Lazy;

.field private searchBar:Landroidx/leanback/widget/SearchBar;

.field private final searchViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$IxhvyLhrDizjCFjIXB6mb72VUJs(Lcom/stremio/tv/views/search/SearchFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/search/SearchFragment;->onViewCreated$lambda$1(Lcom/stremio/tv/views/search/SearchFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KZ7JTuPjTLVO4YDiWChRMPm9jrI(Lcom/stremio/tv/views/search/SearchFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/search/SearchFragment;->onViewCreated$lambda$0(Lcom/stremio/tv/views/search/SearchFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 30
    invoke-direct {p0}, Landroidx/leanback/app/CustomSearchSupportFragment;-><init>()V

    .line 35
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 135
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stremio/tv/views/search/SearchFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v1}, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v0, p0, Lcom/stremio/tv/views/search/SearchFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 141
    new-instance v0, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 145
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$viewModel$default$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/stremio/tv/views/search/SearchFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    .line 149
    new-instance v0, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$viewModel$default$3;

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$viewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 153
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$viewModel$default$4;

    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/search/SearchFragment$special$$inlined$viewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/stremio/tv/views/search/SearchFragment;->rowsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRowsViewModel(Lcom/stremio/tv/views/search/SearchFragment;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/stremio/tv/views/search/SearchFragmentArgs;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/stremio/tv/views/search/SearchFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/views/search/SearchFragmentArgs;

    return-object v0
.end method

.method private final getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/stremio/tv/views/search/SearchFragment;->rowsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    return-object v0
.end method

.method private final getSearchViewModel()Lcom/stremio/common/viewmodels/SearchViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/stremio/tv/views/search/SearchFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/SearchViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/stremio/tv/views/search/SearchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lcom/stremio/tv/views/search/SearchFragment;->updateSearchBarVisibility(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/stremio/tv/views/search/SearchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p2}, Lcom/stremio/tv/views/search/SearchFragment;->updateSearchBarVisibility(Z)V

    return-void
.end method

.method private final updateSearchBarVisibility(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/stremio/tv/views/search/SearchFragment;->searchBar:Landroidx/leanback/widget/SearchBar;

    if-nez v0, :cond_0

    const-string v0, "searchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 155
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroidx/leanback/app/CustomSearchSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p1

    sget-object v0, Lcom/stremio/core/Field$SEARCH;->INSTANCE:Lcom/stremio/core/Field$SEARCH;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->setField(Lcom/stremio/core/Field;)V

    .line 44
    invoke-direct {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getArgs()Lcom/stremio/tv/views/search/SearchFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/tv/views/search/SearchFragmentArgs;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getArgs()Lcom/stremio/tv/views/search/SearchFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/tv/views/search/SearchFragmentArgs;->getQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/stremio/tv/views/search/SearchFragment;->setSearchQuery(Ljava/lang/String;Z)V

    .line 45
    move-object p1, p0

    check-cast p1, Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/search/SearchFragment;->setSearchResultProvider(Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;)V

    return-void
.end method

.method public onKeyboardDismiss(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "newQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getSearchViewModel()Lcom/stremio/common/viewmodels/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stremio/common/viewmodels/SearchViewModel;->searchSuggestions(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Searching for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stremio"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 104
    const-string v2, "magnet:"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 154
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getSearchViewModel()Lcom/stremio/common/viewmodels/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stremio/common/viewmodels/SearchViewModel;->search(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 85
    invoke-super {p0}, Landroidx/leanback/app/CustomSearchSupportFragment;->onResume()V

    .line 86
    invoke-virtual {p0}, Lcom/stremio/tv/views/search/SearchFragment;->updateFocus()V

    .line 87
    sget-object v0, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/tv/util/LoggingUtil;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchQueryChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/search/SearchFragment;->onQueryTextChange(Ljava/lang/String;)Z

    return-void
.end method

.method public onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/search/SearchFragment;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 119
    invoke-virtual {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 72
    invoke-super {p0}, Landroidx/leanback/app/CustomSearchSupportFragment;->onStart()V

    .line 75
    invoke-virtual {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 77
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 79
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/CustomSearchSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.stremio.tv.views.metarow.CatalogRowsFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/stremio/tv/views/metarow/CatalogRowsFragment;

    invoke-virtual {p2}, Lcom/stremio/tv/views/metarow/CatalogRowsFragment;->setupListeners()V

    .line 52
    sget p2, Lcom/stremio/tv/R$id;->lb_search_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/leanback/widget/SearchBar;

    iput-object p1, p0, Lcom/stremio/tv/views/search/SearchFragment;->searchBar:Landroidx/leanback/widget/SearchBar;

    .line 53
    const-string p2, "searchBar"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/leanback/widget/SearchBar$SearchBarListener;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    .line 54
    iget-object p1, p0, Lcom/stremio/tv/views/search/SearchFragment;->searchBar:Landroidx/leanback/widget/SearchBar;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    sget v1, Lcom/stremio/tv/R$id;->lb_search_text_editor:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    new-instance v1, Lcom/stremio/tv/views/search/SearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stremio/tv/views/search/SearchFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/search/SearchFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/stremio/tv/views/search/SearchFragment;->searchBar:Landroidx/leanback/widget/SearchBar;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    sget p2, Lcom/stremio/tv/R$id;->lb_search_bar_speech_orb:I

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 57
    new-instance p2, Lcom/stremio/tv/views/search/SearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/stremio/tv/views/search/SearchFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/search/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getSearchViewModel()Lcom/stremio/common/viewmodels/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/SearchViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 60
    invoke-virtual {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/stremio/tv/views/search/SearchFragment$onViewCreated$3;

    invoke-direct {p2, p0, v0}, Lcom/stremio/tv/views/search/SearchFragment$onViewCreated$3;-><init>(Lcom/stremio/tv/views/search/SearchFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 64
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 65
    invoke-direct {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getSearchViewModel()Lcom/stremio/common/viewmodels/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/SearchViewModel;->getSuggestions()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-virtual {p0}, Lcom/stremio/tv/views/search/SearchFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 67
    new-instance v1, Lcom/stremio/tv/views/search/SearchFragment$onViewCreated$4;

    invoke-direct {v1, p0, v0}, Lcom/stremio/tv/views/search/SearchFragment$onViewCreated$4;-><init>(Lcom/stremio/tv/views/search/SearchFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 68
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected updateSearchBarVisibility()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/stremio/tv/views/search/SearchFragment;->searchBar:Landroidx/leanback/widget/SearchBar;

    if-nez v0, :cond_0

    const-string v0, "searchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/stremio/tv/views/search/SearchFragment;->updateSearchBarVisibility(Z)V

    return-void
.end method
