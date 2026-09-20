.class public final Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;
.super Ljava/lang/Object;
.source "ExperimentalBitmapProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private glObjectsProviderSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/common/GlObjectsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->context:Landroid/content/Context;

    .line 95
    new-instance p1, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Lcom/google/common/base/Supplier;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Landroid/content/Context;
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lambda$setGlObjectsProvider$0(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/common/GlObjectsProvider;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/effect/ExperimentalBitmapProcessor;
    .locals 2

    .line 112
    new-instance v0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;Landroidx/media3/effect/ExperimentalBitmapProcessor$1;)V

    return-object v0
.end method

.method public setGlObjectsProvider(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;
    .locals 1

    .line 105
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/GlObjectsProvider;)V

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method
