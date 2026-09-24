.class final Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;
.super Ljava/lang/Object;
.source "PictureInPictureParamsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PictureInPictureParamsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroid/app/PictureInPictureParams;",
        "aspectRatio",
        "Landroid/util/Rational;",
        "actions",
        "",
        "Landroid/app/RemoteAction;",
        "sourceRectHint",
        "Landroid/graphics/Rect;",
        "autoEnterEnabled",
        "",
        "seamlessResizeEnabled",
        "expandedAspectRatio",
        "closeAction",
        "title",
        "",
        "subTitle",
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


# static fields
.field public static final INSTANCE:Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;

    invoke-direct {v0}, Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;-><init>()V

    sput-object v0, Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;->INSTANCE:Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZLandroid/util/Rational;Landroid/app/RemoteAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/graphics/Rect;",
            "ZZ",
            "Landroid/util/Rational;",
            "Landroid/app/RemoteAction;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/app/PictureInPictureParams;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 276
    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 277
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 278
    invoke-virtual {p0, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 279
    invoke-virtual {p0, p3}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 280
    invoke-virtual {p0, p4}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 281
    invoke-virtual {p0, p5}, Landroid/app/PictureInPictureParams$Builder;->setExpandedAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 282
    invoke-virtual {p0, p6}, Landroid/app/PictureInPictureParams$Builder;->setCloseAction(Landroid/app/RemoteAction;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 283
    invoke-virtual {p0, p7}, Landroid/app/PictureInPictureParams$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 284
    invoke-virtual {p0, p8}, Landroid/app/PictureInPictureParams$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 285
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
