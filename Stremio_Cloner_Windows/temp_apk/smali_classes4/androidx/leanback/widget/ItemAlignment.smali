.class Landroidx/leanback/widget/ItemAlignment;
.super Ljava/lang/Object;
.source "ItemAlignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemAlignment$Axis;
    }
.end annotation


# instance fields
.field public final horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

.field private mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

.field private mOrientation:I

.field private mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

.field public final vertical:Landroidx/leanback/widget/ItemAlignment$Axis;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroidx/leanback/widget/ItemAlignment;->mOrientation:I

    .line 49
    new-instance v1, Landroidx/leanback/widget/ItemAlignment$Axis;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 51
    new-instance v2, Landroidx/leanback/widget/ItemAlignment$Axis;

    invoke-direct {v2, v0}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 53
    iput-object v2, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 55
    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    return-void
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 77
    iget v0, p0, Landroidx/leanback/widget/ItemAlignment;->mOrientation:I

    return v0
.end method

.method public final mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    return-object v0
.end method

.method public final secondAxis()Landroidx/leanback/widget/ItemAlignment$Axis;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    return-object v0
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 66
    iput p1, p0, Landroidx/leanback/widget/ItemAlignment;->mOrientation:I

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 69
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 72
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    return-void
.end method
