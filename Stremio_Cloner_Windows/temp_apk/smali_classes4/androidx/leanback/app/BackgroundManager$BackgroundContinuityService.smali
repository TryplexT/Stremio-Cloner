.class Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundContinuityService"
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BackgroundContinuity"

.field private static sService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;


# instance fields
.field private mColor:I

.field private mCount:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastThemeDrawableId:I

.field private mLastThemeDrawableState:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 454
    new-instance v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    invoke-direct {v0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;-><init>()V

    sput-object v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->sService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->reset()V

    return-void
.end method

.method public static getInstance()Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;
    .locals 2

    .line 474
    sget-object v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->sService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    iget v1, v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    return-object v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 469
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mColor:I

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 487
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mColor:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 501
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableState:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableId:I

    if-ne v1, p2, :cond_0

    .line 502
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 509
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 511
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 512
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableState:Ljava/lang/ref/WeakReference;

    .line 513
    iput p2, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableId:I

    return-object p1

    :cond_1
    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    .line 493
    iput p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mColor:I

    const/4 p1, 0x0

    .line 494
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 497
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public unref()V
    .locals 3

    .line 480
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 481
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    if-nez v0, :cond_0

    .line 483
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->reset()V

    :cond_0
    return-void

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t unref, count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
