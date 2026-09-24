.class public final Lcom/stremio/tv/layout/RelativeLayoutCheckable;
.super Landroid/widget/RelativeLayout;
.source "RelativeLayoutCheckable.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/layout/RelativeLayoutCheckable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stremio/tv/layout/RelativeLayoutCheckable;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "mChecked",
        "",
        "isChecked",
        "setChecked",
        "",
        "checked",
        "onCreateDrawableState",
        "",
        "extraSpace",
        "",
        "toggle",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/stremio/tv/layout/RelativeLayoutCheckable$Companion;

.field private static final mCheckedStateSet:[I


# instance fields
.field private mChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/layout/RelativeLayoutCheckable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/layout/RelativeLayoutCheckable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->Companion:Lcom/stremio/tv/layout/RelativeLayoutCheckable$Companion;

    const v0, 0x10100a0

    .line 36
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->mCheckedStateSet:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->mChecked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 24
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->mCheckedStateSet:[I

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout;->mergeDrawableStates([I[I)[I

    .line 28
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->mChecked:Z

    .line 20
    invoke-virtual {p0}, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->refreshDrawableState()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->setChecked(Z)V

    return-void
.end method
