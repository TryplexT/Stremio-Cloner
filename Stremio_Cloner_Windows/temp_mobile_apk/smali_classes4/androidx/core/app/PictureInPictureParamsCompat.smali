.class public final Landroidx/core/app/PictureInPictureParamsCompat;
.super Ljava/lang/Object;
.source "PictureInPictureParamsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;,
        Landroidx/core/app/PictureInPictureParamsCompat$Api31Impl;,
        Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;,
        Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\"#$%Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010 \u001a\u00020!H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureParamsCompat;",
        "",
        "isEnabled",
        "",
        "aspectRatio",
        "Landroid/util/Rational;",
        "actions",
        "",
        "Landroid/app/RemoteAction;",
        "sourceRectHint",
        "Landroid/graphics/Rect;",
        "isSeamlessResizeEnabled",
        "closeAction",
        "expandedAspectRatio",
        "title",
        "",
        "subTitle",
        "<init>",
        "(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "()Z",
        "getAspectRatio",
        "()Landroid/util/Rational;",
        "getActions",
        "()Ljava/util/List;",
        "getSourceRectHint",
        "()Landroid/graphics/Rect;",
        "getCloseAction",
        "()Landroid/app/RemoteAction;",
        "getExpandedAspectRatio",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "getSubTitle",
        "toPictureInPictureParams",
        "Landroid/app/PictureInPictureParams;",
        "Builder",
        "Api26Impl",
        "Api31Impl",
        "Api33Impl",
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


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final aspectRatio:Landroid/util/Rational;

.field private final closeAction:Landroid/app/RemoteAction;

.field private final expandedAspectRatio:Landroid/util/Rational;

.field private final isEnabled:Z

.field private final isSeamlessResizeEnabled:Z

.field private final sourceRectHint:Landroid/graphics/Rect;

.field private final subTitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/PictureInPictureParamsCompat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/app/RemoteAction;",
            "Landroid/util/Rational;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    .line 45
    iput-object p2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    .line 53
    iput-object p3, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    .line 67
    iput-object p4, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    .line 75
    iput-boolean p5, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    .line 86
    iput-object p6, p0, Landroidx/core/app/PictureInPictureParamsCompat;->closeAction:Landroid/app/RemoteAction;

    .line 96
    iput-object p7, p0, Landroidx/core/app/PictureInPictureParamsCompat;->expandedAspectRatio:Landroid/util/Rational;

    .line 103
    iput-object p8, p0, Landroidx/core/app/PictureInPictureParamsCompat;->title:Ljava/lang/CharSequence;

    .line 110
    iput-object p9, p0, Landroidx/core/app/PictureInPictureParamsCompat;->subTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p11, v0

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move-object p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 33
    :goto_0
    invoke-direct/range {p2 .. p11}, Landroidx/core/app/PictureInPictureParamsCompat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getAspectRatio()Landroid/util/Rational;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    return-object v0
.end method

.method public final getCloseAction()Landroid/app/RemoteAction;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->closeAction:Landroid/app/RemoteAction;

    return-object v0
.end method

.method public final getExpandedAspectRatio()Landroid/util/Rational;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->expandedAspectRatio:Landroid/util/Rational;

    return-object v0
.end method

.method public final getSourceRectHint()Landroid/graphics/Rect;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->subTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    return v0
.end method

.method public final isSeamlessResizeEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    return v0
.end method

.method public final toPictureInPictureParams()Landroid/app/PictureInPictureParams;
    .locals 11

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    .line 127
    iget-object v3, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    .line 128
    iget-object v4, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    .line 129
    iget-boolean v5, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    .line 130
    iget-boolean v6, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    .line 131
    iget-object v7, p0, Landroidx/core/app/PictureInPictureParamsCompat;->expandedAspectRatio:Landroid/util/Rational;

    .line 132
    iget-object v8, p0, Landroidx/core/app/PictureInPictureParamsCompat;->closeAction:Landroid/app/RemoteAction;

    .line 133
    iget-object v9, p0, Landroidx/core/app/PictureInPictureParamsCompat;->title:Ljava/lang/CharSequence;

    .line 134
    iget-object v10, p0, Landroidx/core/app/PictureInPictureParamsCompat;->subTitle:Ljava/lang/CharSequence;

    .line 125
    invoke-static/range {v2 .. v10}, Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;->create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZLandroid/util/Rational;Landroid/app/RemoteAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    .line 140
    iget-object v1, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    .line 141
    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    .line 142
    iget-boolean v3, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    .line 143
    iget-boolean v4, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/app/PictureInPictureParamsCompat$Api31Impl;->create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZ)Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0

    .line 148
    :cond_1
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    .line 149
    iget-object v1, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    .line 150
    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    .line 147
    invoke-static {v0, v1, v2}, Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;->create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0
.end method
