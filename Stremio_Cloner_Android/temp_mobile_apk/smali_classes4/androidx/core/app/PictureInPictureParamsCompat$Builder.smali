.class public final Landroidx/core/app/PictureInPictureParamsCompat$Builder;
.super Ljava/lang/Object;
.source "PictureInPictureParamsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PictureInPictureParamsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureInPictureParamsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureInPictureParamsCompat.kt\nandroidx/core/app/PictureInPictureParamsCompat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureParamsCompat$Builder;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "aspectRatio",
        "Landroid/util/Rational;",
        "actions",
        "",
        "Landroid/app/RemoteAction;",
        "sourceRectHint",
        "Landroid/graphics/Rect;",
        "seamlessResizeEnabled",
        "closeAction",
        "expandedAspectRatio",
        "title",
        "",
        "subTitle",
        "setEnabled",
        "setAspectRatio",
        "setActions",
        "setSourceRectHint",
        "setSeamlessResizeEnabled",
        "setCloseAction",
        "setExpandedAspectRatio",
        "setTitle",
        "setSubTitle",
        "build",
        "Landroidx/core/app/PictureInPictureParamsCompat;",
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
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private aspectRatio:Landroid/util/Rational;

.field private closeAction:Landroid/app/RemoteAction;

.field private enabled:Z

.field private expandedAspectRatio:Landroid/util/Rational;

.field private seamlessResizeEnabled:Z

.field private sourceRectHint:Landroid/graphics/Rect;

.field private subTitle:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/app/PictureInPictureParamsCompat;
    .locals 10

    .line 211
    new-instance v0, Landroidx/core/app/PictureInPictureParamsCompat;

    .line 212
    iget-boolean v1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    .line 213
    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->aspectRatio:Landroid/util/Rational;

    .line 214
    iget-object v3, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    .line 215
    iget-object v4, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->sourceRectHint:Landroid/graphics/Rect;

    .line 216
    iget-boolean v5, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->seamlessResizeEnabled:Z

    .line 217
    iget-object v6, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->closeAction:Landroid/app/RemoteAction;

    .line 218
    iget-object v7, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->expandedAspectRatio:Landroid/util/Rational;

    .line 219
    iget-object v8, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->title:Ljava/lang/CharSequence;

    .line 220
    iget-object v9, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->subTitle:Ljava/lang/CharSequence;

    .line 211
    invoke-direct/range {v0 .. v9}, Landroidx/core/app/PictureInPictureParamsCompat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final setActions(Ljava/util/List;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)",
            "Landroidx/core/app/PictureInPictureParamsCompat$Builder;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 178
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final setAspectRatio(Landroid/util/Rational;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 173
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->aspectRatio:Landroid/util/Rational;

    return-object p0
.end method

.method public final setCloseAction(Landroid/app/RemoteAction;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    .line 192
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 193
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->closeAction:Landroid/app/RemoteAction;

    return-object p0
.end method

.method public final setEnabled(Z)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    return-object p0
.end method

.method public final setExpandedAspectRatio(Landroid/util/Rational;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 198
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->expandedAspectRatio:Landroid/util/Rational;

    return-object p0
.end method

.method public final setSeamlessResizeEnabled(Z)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 188
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->seamlessResizeEnabled:Z

    return-object p0
.end method

.method public final setSourceRectHint(Landroid/graphics/Rect;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    .line 182
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 183
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->sourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    .line 205
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 206
    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->subTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 1

    .line 202
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    iput-object p1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method
