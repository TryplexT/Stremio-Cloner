.class public final Landroidx/core/app/PictureInPictureUiStateCompat$Companion;
.super Ljava/lang/Object;
.source "PictureInPictureUiStateCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PictureInPictureUiStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureUiStateCompat$Companion;",
        "",
        "<init>",
        "()V",
        "fromPictureInPictureUiState",
        "Landroidx/core/app/PictureInPictureUiStateCompat;",
        "uiState",
        "Landroid/app/PictureInPictureUiState;",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/PictureInPictureUiStateCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPictureInPictureUiState(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/PictureInPictureUiStateCompat;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 75
    new-instance v0, Landroidx/core/app/PictureInPictureUiStateCompat;

    .line 76
    invoke-static {p1}, Landroidx/core/content/ContextCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    move-result v1

    .line 77
    invoke-static {p1}, Landroidx/core/content/ContextCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/PictureInPictureUiState;)Z

    move-result p1

    .line 75
    invoke-direct {v0, v1, p1}, Landroidx/core/app/PictureInPictureUiStateCompat;-><init>(ZZ)V

    return-object v0

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 80
    new-instance v0, Landroidx/core/app/PictureInPictureUiStateCompat;

    .line 81
    invoke-static {p1}, Landroidx/core/content/ContextCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    move-result p1

    .line 80
    invoke-direct {v0, p1, v2}, Landroidx/core/app/PictureInPictureUiStateCompat;-><init>(ZZ)V

    return-object v0

    .line 87
    :cond_1
    new-instance p1, Landroidx/core/app/PictureInPictureUiStateCompat;

    invoke-direct {p1, v2, v2}, Landroidx/core/app/PictureInPictureUiStateCompat;-><init>(ZZ)V

    return-object p1
.end method
