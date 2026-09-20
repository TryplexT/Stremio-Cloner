.class public interface abstract Landroidx/core/app/PictureInPictureProvider;
.super Ljava/lang/Object;
.source "PictureInPictureProvider.kt"

# interfaces
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureUiStateChangedProvider;
.implements Landroidx/core/app/OnUserLeaveHintProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureProvider;",
        "Landroidx/core/app/OnPictureInPictureModeChangedProvider;",
        "Landroidx/core/app/OnPictureInPictureUiStateChangedProvider;",
        "Landroidx/core/app/OnUserLeaveHintProvider;",
        "enterPictureInPictureMode",
        "",
        "params",
        "Landroidx/core/app/PictureInPictureParamsCompat;",
        "setPictureInPictureParams",
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


# virtual methods
.method public abstract enterPictureInPictureMode(Landroidx/core/app/PictureInPictureParamsCompat;)V
.end method

.method public abstract setPictureInPictureParams(Landroidx/core/app/PictureInPictureParamsCompat;)V
.end method
