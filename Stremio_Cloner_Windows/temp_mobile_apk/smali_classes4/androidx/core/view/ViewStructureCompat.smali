.class public Landroidx/core/view/ViewStructureCompat;
.super Ljava/lang/Object;
.source "ViewStructureCompat.java"


# instance fields
.field private final mWrappedObj:Landroid/view/ViewStructure;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    return-void
.end method

.method public static toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/core/view/ViewStructureCompat;
    .locals 1

    .line 41
    new-instance v0, Landroidx/core/view/ViewStructureCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    return-object v0
.end method


# virtual methods
.method public setClassName(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDimens(IIIIII)V
    .locals 7

    .line 96
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toViewStructure()Landroid/view/ViewStructure;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Landroid/view/ViewStructure;

    return-object v0
.end method
