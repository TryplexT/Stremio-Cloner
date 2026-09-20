.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl36"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2565
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 2569
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method setBoundingRects(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 2574
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method setBoundingRectsIgnoringVisibility(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 2580
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
