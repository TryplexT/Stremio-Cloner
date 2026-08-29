.class public final synthetic Landroidx/media3/extractor/Extractor$-CC;
.super Ljava/lang/Object;
.source "Extractor.java"


# direct methods
.method public static $default$getSniffFailureDetails(Landroidx/media3/extractor/Extractor;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/extractor/Extractor;

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getUnderlyingImplementation(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/extractor/Extractor;
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 0
    return-object p0
.end method
