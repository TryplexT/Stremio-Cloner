.class public Landroidx/leanback/app/GuidedStepFragment;
.super Landroid/app/Fragment;
.source "GuidedStepFragment.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/GuidedStepFragment$DummyFragment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENTRY_NAME_ENTRANCE:Ljava/lang/String; = "GuidedStepEntrance"

.field private static final ENTRY_NAME_REPLACE:Ljava/lang/String; = "GuidedStepDefault"

.field private static final EXTRA_ACTION_PREFIX:Ljava/lang/String; = "action_"

.field private static final EXTRA_BUTTON_ACTION_PREFIX:Ljava/lang/String; = "buttonaction_"

.field public static final EXTRA_UI_STYLE:Ljava/lang/String; = "uiStyle"

.field private static final IS_FRAMEWORK_FRAGMENT:Z = true

.field public static final SLIDE_FROM_BOTTOM:I = 0x1

.field public static final SLIDE_FROM_SIDE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GuidedStepF"

.field private static final TAG_LEAN_BACK_ACTIONS_FRAGMENT:Ljava/lang/String; = "leanBackGuidedStepFragment"

.field public static final UI_STYLE_ACTIVITY_ROOT:I = 0x2

.field public static final UI_STYLE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UI_STYLE_ENTRANCE:I = 0x1

.field public static final UI_STYLE_REPLACE:I


# instance fields
.field private entranceTransitionType:I

.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private mButtonActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

.field private mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mThemeWrapper:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 276
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Landroidx/leanback/app/GuidedStepFragment;->entranceTransitionType:I

    .line 277
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideFragmentTransitions()V

    return-void
.end method

.method public static add(Landroid/app/FragmentManager;Landroidx/leanback/app/GuidedStepFragment;)I
    .locals 1

    const v0, 0x1020002

    .line 499
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/GuidedStepFragment;->add(Landroid/app/FragmentManager;Landroidx/leanback/app/GuidedStepFragment;I)I

    move-result p0

    return p0
.end method

.method public static add(Landroid/app/FragmentManager;Landroidx/leanback/app/GuidedStepFragment;I)I
    .locals 3

    .line 532
    invoke-static {p0}, Landroidx/leanback/app/GuidedStepFragment;->getCurrentGuidedStepFragment(Landroid/app/FragmentManager;)Landroidx/leanback/app/GuidedStepFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 541
    :goto_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    xor-int/2addr v1, v2

    .line 543
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepFragment;->setUiStyle(I)V

    .line 544
    invoke-virtual {p1}, Landroidx/leanback/app/GuidedStepFragment;->generateStackEntryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {p1, p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->onAddSharedElementTransition(Landroid/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepFragment;)V

    .line 548
    :cond_1
    const-string v0, "leanBackGuidedStepFragment"

    invoke-virtual {p0, p2, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    move-result p0

    return p0
.end method

.method public static addAsRoot(Landroid/app/Activity;Landroidx/leanback/app/GuidedStepFragment;I)I
    .locals 2

    .line 679
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 680
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 681
    const-string v0, "leanBackGuidedStepFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 682
    const-string p0, "GuidedStepF"

    const-string p1, "Fragment is already exists, likely calling addAsRoot() when savedInstanceState is not null in Activity.onCreate()."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 686
    :cond_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const/4 v1, 0x2

    .line 687
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepFragment;->setUiStyle(I)V

    .line 688
    invoke-virtual {p0, p2, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    move-result p0

    return p0
.end method

.method private static addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method static generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 625
    const-string p0, ""

    return-object p0

    .line 622
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "GuidedStepEntrance"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 620
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "GuidedStepDefault"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentGuidedStepFragment(Landroid/app/FragmentManager;)Landroidx/leanback/app/GuidedStepFragment;
    .locals 1

    .line 698
    const-string v0, "leanBackGuidedStepFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    .line 699
    instance-of v0, p0, Landroidx/leanback/app/GuidedStepFragment;

    if-eqz v0, :cond_0

    .line 700
    check-cast p0, Landroidx/leanback/app/GuidedStepFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getGuidedStepFragmentClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 648
    const-string v0, "GuidedStepDefault"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 649
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 650
    :cond_0
    const-string v0, "GuidedStepEntrance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 653
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1437
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    return-object p1

    .line 1440
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method private static isGuidedStepTheme(Landroid/content/Context;)Z
    .locals 3

    .line 1299
    sget v0, Landroidx/leanback/R$attr;->guidedStepThemeFlag:I

    .line 1300
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1301
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1303
    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4

    .line 1249
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->isAutoSaveRestoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isStackEntryUiStyleEntrance(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 639
    const-string v0, "GuidedStepEntrance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private resolveTheme()V
    .locals 5

    .line 1409
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 1410
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideTheme()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1411
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1414
    sget v1, Landroidx/leanback/R$attr;->guidedStepTheme:I

    .line 1415
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1416
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1419
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1421
    invoke-static {v3}, Landroidx/leanback/app/GuidedStepFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iput-object v3, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1425
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 1429
    const-string v0, "GuidedStepF"

    const-string v1, "GuidedStepFragment does not have an appropriate theme set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eq v1, v2, :cond_3

    .line 1432
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    :cond_3
    return-void
.end method


# virtual methods
.method public collapseAction(Z)V
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    :cond_0
    return-void
.end method

.method public collapseSubActions()V
    .locals 1

    const/4 v0, 0x1

    .line 418
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->collapseAction(Z)V

    return-void
.end method

.method public expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    return-void
.end method

.method public expandSubActions(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 395
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 398
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/GuidedStepFragment;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    return-void
.end method

.method public findActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 827
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepFragment;->findActionPositionById(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 828
    iget-object p2, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findActionPositionById(J)I
    .locals 3

    .line 837
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 838
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 839
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public findButtonActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 735
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepFragment;->findButtonActionPositionById(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 736
    iget-object p2, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findButtonActionPositionById(J)I
    .locals 3

    .line 745
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 746
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 747
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public finishGuidedStepFragments()V
    .locals 5

    .line 1314
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1318
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v3

    .line 1319
    invoke-interface {v3}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/leanback/app/GuidedStepFragment;->isStackEntryUiStyleEntrance(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1320
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepFragment;->getCurrentGuidedStepFragment(Landroid/app/FragmentManager;)Landroidx/leanback/app/GuidedStepFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1322
    invoke-virtual {v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->setUiStyle(I)V

    .line 1324
    :cond_0
    invoke-interface {v3}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1330
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method final generateStackEntryName()Ljava/lang/String;
    .locals 2

    .line 607
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getUiStyle()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionItemView(I)Landroid/view/View;
    .locals 1

    .line 890
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 891
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 892
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    return-object v0
.end method

.method final getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getButtonActionItemView(I)Landroid/view/View;
    .locals 1

    .line 792
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 793
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 794
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getButtonActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    return-object v0
.end method

.method final getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buttonaction_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 1

    .line 710
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    return-object v0
.end method

.method public getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 718
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public getGuidedButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 760
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public getSelectedActionPosition()I
    .locals 1

    .line 908
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedButtonActionPosition()I
    .locals 1

    .line 810
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getUiStyle()I
    .locals 3

    .line 1046
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1048
    :cond_0
    const-string v2, "uiStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpanded()Z

    move-result v0

    return v0
.end method

.method public isFocusOutEndAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFocusOutStartAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubActionsExpanded()Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isSubActionsExpanded()Z

    move-result v0

    return v0
.end method

.method public notifyActionChanged(I)V
    .locals 1

    .line 877
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public notifyButtonActionChanged(I)V
    .locals 1

    .line 779
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method protected onAddSharedElementTransition(Landroid/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepFragment;)V
    .locals 2

    .line 568
    invoke-virtual {p2}, Landroidx/leanback/app/GuidedStepFragment;->getView()Landroid/view/View;

    move-result-object p2

    .line 569
    sget v0, Landroidx/leanback/R$id;->action_fragment_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "action_fragment_root"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 571
    sget v0, Landroidx/leanback/R$id;->action_fragment_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "action_fragment_background"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 573
    sget v0, Landroidx/leanback/R$id;->action_fragment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "action_fragment"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 575
    sget v0, Landroidx/leanback/R$id;->guidedactions_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_root"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 577
    sget v0, Landroidx/leanback/R$id;->guidedactions_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_content"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 579
    sget v0, Landroidx/leanback/R$id;->guidedactions_list_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_list_background"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 581
    sget v0, Landroidx/leanback/R$id;->guidedactions_root2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_root2"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 583
    sget v0, Landroidx/leanback/R$id;->guidedactions_content2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_content2"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 585
    sget v0, Landroidx/leanback/R$id;->guidedactions_list_background2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "guidedactions_list_background2"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1056
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1060
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 1061
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 1062
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 1065
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideFragmentTransitions()V

    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 1070
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1072
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->setActions(Ljava/util/List;)V

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 1076
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1078
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->setButtonActions(Ljava/util/List;)V

    return-void
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 295
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    return-object v0
.end method

.method public onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1003
    sget p3, Landroidx/leanback/R$layout;->lb_guidedstep_background:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 304
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    .line 305
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setAsButtonActions()V

    return-object v0
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 2

    .line 328
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v0, v1}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 1

    .line 286
    new-instance v0, Landroidx/leanback/widget/GuidanceStylist;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidanceStylist;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    move-object/from16 v6, p3

    .line 1104
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepFragment;->resolveTheme()V

    .line 1105
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/app/GuidedStepFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 1107
    sget v0, Landroidx/leanback/R$layout;->lb_guidedstep_fragment:I

    const/4 v8, 0x0

    invoke-virtual {v7, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/leanback/app/GuidedStepRootLayout;

    .line 1110
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->isFocusOutStartAllowed()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->setFocusOutStart(Z)V

    .line 1111
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->isFocusOutEndAllowed()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->setFocusOutEnd(Z)V

    .line 1113
    sget v0, Landroidx/leanback/R$id;->content_fragment:I

    invoke-virtual {v9, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1114
    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    invoke-virtual {v9, v1}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1115
    move-object v2, v1

    check-cast v2, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroidx/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    .line 1117
    invoke-virtual {p0, v6}, Landroidx/leanback/app/GuidedStepFragment;->onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;

    move-result-object v2

    .line 1118
    iget-object v4, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {v4, v7, v0, v2}, Landroidx/leanback/widget/GuidanceStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/GuidanceStylist$Guidance;)Landroid/view/View;

    move-result-object v2

    .line 1119
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1121
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v7, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1124
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v7, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 1125
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1127
    new-instance v12, Landroidx/leanback/app/GuidedStepFragment$1;

    invoke-direct {v12, p0}, Landroidx/leanback/app/GuidedStepFragment$1;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    .line 1150
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    new-instance v2, Landroidx/leanback/app/GuidedStepFragment$2;

    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepFragment$2;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    iget-object v4, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1161
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    new-instance v2, Landroidx/leanback/app/GuidedStepFragment$3;

    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepFragment$3;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    iget-object v4, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1168
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter;

    new-instance v2, Landroidx/leanback/app/GuidedStepFragment$4;

    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepFragment$4;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    iget-object v4, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1179
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapterGroup;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionAdapterGroup;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 1180
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v2, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 1181
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 1182
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    invoke-virtual {v0, v12}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 1183
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v12}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 1185
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1186
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1189
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1190
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1194
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 1195
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1196
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1200
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 1201
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1202
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroidx/leanback/R$attr;->guidedActionContentWidthWeightTwoPanels:I

    invoke-virtual {v0, v2, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1204
    sget v0, Landroidx/leanback/R$id;->action_fragment_root:I

    invoke-virtual {v9, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1205
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 1207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1208
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1209
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1214
    :cond_3
    :goto_1
    invoke-virtual {p0, v7, v9, v6}, Landroidx/leanback/app/GuidedStepFragment;->onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1216
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    invoke-virtual {v9, v1}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1218
    invoke-virtual {v1, v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_4
    return-object v9
.end method

.method public onDestroyView()V
    .locals 1

    .line 1086
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidanceStylist;->onDestroyView()V

    .line 1087
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    .line 1088
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    const/4 v0, 0x0

    .line 1089
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1090
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1091
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1092
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 1093
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    return-void
.end method

.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 457
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 2

    .line 470
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    return-void
.end method

.method protected onProvideFragmentTransitions()V
    .locals 6

    .line 935
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getUiStyle()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v0, 0x800005

    .line 937
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v0

    .line 938
    sget v4, Landroidx/leanback/R$id;->guidedstep_background:I

    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 939
    sget v4, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 941
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 943
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    move-result-object v0

    .line 945
    sget v1, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 946
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createChangeBounds(Z)Ljava/lang/Object;

    move-result-object v1

    .line 947
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    move-result-object v2

    .line 948
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 952
    iget v0, p0, Landroidx/leanback/app/GuidedStepFragment;->entranceTransitionType:I

    if-nez v0, :cond_1

    .line 953
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    move-result-object v0

    .line 955
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    const v1, 0x800007

    .line 956
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v1

    .line 958
    sget v5, Landroidx/leanback/R$id;->content_fragment:I

    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 959
    sget v5, Landroidx/leanback/R$id;->action_fragment_root:I

    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 960
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    move-result-object v2

    .line 961
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->setEnterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 965
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v0

    .line 967
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 968
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    move-result-object v1

    .line 969
    invoke-static {v1, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {p0, v1}, Landroidx/leanback/app/GuidedStepFragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 973
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepFragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 976
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepFragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 978
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepFragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_3
    :goto_1
    const v0, 0x800003

    .line 981
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v0

    .line 982
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 983
    sget v1, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 985
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method final onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1254
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1255
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1256
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1262
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1263
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1264
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1265
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1226
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1227
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method final onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1272
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1273
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1274
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1282
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1283
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1293
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1294
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1295
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 1403
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->openInEditMode(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public popBackStackToGuidedStepFragment(Ljava/lang/Class;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1342
    const-class v0, Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1345
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 1347
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1350
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v2

    .line 1351
    invoke-interface {v2}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/leanback/app/GuidedStepFragment;->getGuidedStepFragmentClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1352
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1353
    invoke-interface {v2}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method runImeAnimations(Z)V
    .locals 1

    .line 1445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 1447
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeAppearing(Ljava/util/List;)V

    .line 1448
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    .line 1449
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    goto :goto_0

    .line 1451
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 1452
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 1453
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 1455
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1456
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1457
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 854
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 855
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setActionsDiffCallback(Landroidx/leanback/widget/DiffCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setDiffCallback(Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method public setButtonActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 768
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 769
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setEntranceTransitionType(I)V
    .locals 0

    .line 1394
    iput p1, p0, Landroidx/leanback/app/GuidedStepFragment;->entranceTransitionType:I

    return-void
.end method

.method public setSelectedActionPosition(I)V
    .locals 1

    .line 900
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    return-void
.end method

.method public setSelectedButtonActionPosition(I)V
    .locals 1

    .line 802
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    return-void
.end method

.method public setUiStyle(I)V
    .locals 4

    .line 1019
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getUiStyle()I

    move-result v0

    .line 1020
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1023
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1026
    :goto_0
    const-string v3, "uiStyle"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    .line 1029
    invoke-virtual {p0, v1}, Landroidx/leanback/app/GuidedStepFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    if-eq p1, v0, :cond_2

    .line 1032
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideFragmentTransitions()V

    :cond_2
    return-void
.end method
