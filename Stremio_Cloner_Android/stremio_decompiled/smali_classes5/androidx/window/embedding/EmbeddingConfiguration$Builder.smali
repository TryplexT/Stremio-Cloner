.class public final Landroidx/window/embedding/EmbeddingConfiguration$Builder;
.super Ljava/lang/Object;
.source "EmbeddingConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0007J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "mDimAreaBehavior",
        "Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;",
        "mSaveEmbeddingState",
        "",
        "setDimAreaBehavior",
        "area",
        "setAutoSaveEmbeddingState",
        "saveState",
        "build",
        "Landroidx/window/embedding/EmbeddingConfiguration;",
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
.field private mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

.field private mSaveEmbeddingState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/EmbeddingConfiguration;
    .locals 4

    .line 156
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    iget-boolean v2, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mSaveEmbeddingState:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingConfiguration;-><init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setAutoSaveEmbeddingState(Z)Landroidx/window/embedding/EmbeddingConfiguration$Builder;
    .locals 1

    .line 146
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;

    .line 147
    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mSaveEmbeddingState:Z

    return-object p0
.end method

.method public final setDimAreaBehavior(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;)Landroidx/window/embedding/EmbeddingConfiguration$Builder;
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;

    .line 123
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    return-object p0
.end method
