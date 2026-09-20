.class public final Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
.super Ljava/lang/Object;
.source "EmbeddingAnimationParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0007J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAnimationParams$Builder;",
        "",
        "<init>",
        "()V",
        "animationBackground",
        "Landroidx/window/embedding/EmbeddingAnimationBackground;",
        "openAnimation",
        "Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;",
        "closeAnimation",
        "changeAnimation",
        "setAnimationBackground",
        "background",
        "setOpenAnimation",
        "spec",
        "setCloseAnimation",
        "setChangeAnimation",
        "build",
        "Landroidx/window/embedding/EmbeddingAnimationParams;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

.field private changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

.field private closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

.field private openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 139
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 140
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 141
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/EmbeddingAnimationParams;
    .locals 6

    .line 216
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 217
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 218
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 219
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 220
    iget-object v4, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    const/4 v5, 0x0

    .line 216
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/EmbeddingAnimationParams;-><init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 158
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    return-object p0
.end method

.method public final setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 1

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 206
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method

.method public final setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 1

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 190
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method

.method public final setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 1

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 174
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method
