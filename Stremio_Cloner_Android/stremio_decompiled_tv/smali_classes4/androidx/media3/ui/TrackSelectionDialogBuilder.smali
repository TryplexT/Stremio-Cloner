.class public final Landroidx/media3/ui/TrackSelectionDialogBuilder;
.super Ljava/lang/Object;
.source "TrackSelectionDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

.field private final context:Landroid/content/Context;

.field private isDisabled:Z

.field private overrides:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private showDisableOption:Z

.field private themeResId:I

.field private final title:Ljava/lang/CharSequence;

.field private trackFormatComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Landroidx/media3/ui/TrackNameProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroidx/media3/common/Player;I)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    const/16 p1, 0x1e

    .line 109
    invoke-interface {p3, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    const/4 p2, 0x0

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Tracks$Group;

    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v1

    if-ne v1, p4, :cond_1

    .line 115
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {p3}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 119
    new-instance p1, Landroidx/media3/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p4}, Landroidx/media3/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/common/Player;I)V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 91
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    .line 92
    iput-object p4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private buildForAndroidX()Landroid/app/Dialog;
    .locals 11

    const/4 v0, 0x0

    .line 277
    :try_start_0
    const-string v1, "androidx.appcompat.app.AlertDialog$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    .line 278
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 279
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    iget v7, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v5

    aput-object v7, v8, v6

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 282
    const-string v4, "getContext"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 283
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 286
    sget v7, Landroidx/media3/ui/R$layout;->exo_track_selection_dialog:I

    .line 287
    invoke-virtual {v4, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 288
    invoke-direct {p0, v4}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    .line 290
    const-string/jumbo v8, "setTitle"

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    aput-object v10, v9, v5

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget-object v9, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string/jumbo v8, "setView"

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Landroid/view/View;

    aput-object v10, v9, v5

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string/jumbo v4, "setPositiveButton"

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Landroid/content/DialogInterface$OnClickListener;

    aput-object v9, v8, v6

    .line 293
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const v8, 0x104000a

    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v5

    aput-object v7, v9, v6

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v4, "setNegativeButton"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Landroid/content/DialogInterface$OnClickListener;

    aput-object v8, v7, v6

    .line 296
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/high16 v7, 0x1040000

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v2, "create"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    return-object v0
.end method

.method private buildForPlatform()Landroid/app/Dialog;
    .locals 5

    .line 252
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 255
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 258
    sget v2, Landroidx/media3/ui/R$layout;->exo_track_selection_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 259
    invoke-direct {p0, v1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 261
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 262
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 265
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$new$0(Landroidx/media3/common/Player;IZLjava/util/Map;)V
    .locals 1

    const/16 v0, 0x1d

    .line 121
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 127
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 128
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/TrackSelectionOverride;

    .line 129
    invoke-virtual {v0, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method private setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    .line 309
    sget v0, Landroidx/media3/ui/R$id;->exo_track_selection_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 310
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 311
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 312
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 313
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)V

    .line 316
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/TrackSelectionView;->init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;)V

    .line 318
    new-instance p1, Landroidx/media3/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Landroidx/media3/ui/TrackSelectionDialogBuilder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;)V

    return-object p1
.end method


# virtual methods
.method public build()Landroid/app/Dialog;
    .locals 1

    .line 247
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->buildForAndroidX()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->buildForPlatform()Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method synthetic lambda$setUpDialogView$1$androidx-media3-ui-TrackSelectionDialogBuilder(Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 319
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    move-result p3

    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;->onTracksSelected(ZLjava/util/Map;)V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 196
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    return-object p0
.end method

.method public setAllowMultipleOverrides(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 208
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    return-object p0
.end method

.method public setIsDisabled(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 153
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    return-object p0
.end method

.method public setOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 166
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 164
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setOverrides(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOverrides(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;)",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder;"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public setShowDisableOption(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 219
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    return-object p0
.end method

.method public setTheme(I)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 142
    iput p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    return-object p0
.end method

.method public setTrackFormatComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    return-void
.end method

.method public setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 241
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    return-object p0
.end method
