.class final Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;
.super Ljava/lang/Object;
.source "BundleableByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/BundleableByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SplitArrayRetriever"
.end annotation


# static fields
.field private static final BUNDLE_KEY:Ljava/lang/String; = "bytes"

.field private static final CHUNK_SIZE:I


# instance fields
.field private final bundleListRetriever:Landroidx/media3/common/BundleListRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    sget v0, Landroidx/media3/common/C;->SUGGESTED_MAX_IPC_SIZE:I

    sput v0, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    return-void
.end method

.method private constructor <init>([B)V
    .locals 7

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 180
    array-length v1, p1

    sget v2, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 182
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 183
    sget v4, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    mul-int v5, v2, v4

    add-int/2addr v4, v5

    .line 184
    array-length v6, p1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 185
    const-string v6, "bytes"

    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 186
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_0
    new-instance p1, Landroidx/media3/common/BundleListRetriever;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->bundleListRetriever:Landroidx/media3/common/BundleListRetriever;

    return-void
.end method

.method synthetic constructor <init>([BLandroidx/media3/common/BundleableByteArray$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;-><init>([B)V

    return-void
.end method

.method static synthetic access$400(Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;Landroid/os/Bundle;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->writeToBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/Bundle;)[B
    .locals 0

    .line 171
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->readFromBundle(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method

.method private static readFromBundle(Landroid/os/Bundle;)[B
    .locals 9

    .line 197
    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$900()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 203
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget-object p0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 216
    sget v4, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    mul-int v5, v3, v4

    array-length v6, v1

    add-int/2addr v5, v6

    new-array v5, v5, [B

    mul-int/2addr v4, v3

    .line 217
    array-length v6, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_5

    .line 220
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 221
    array-length v6, v4

    sget v8, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    if-eq v6, v8, :cond_3

    goto :goto_1

    :cond_3
    mul-int v6, v1, v8

    .line 224
    invoke-static {v4, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    return-object v5

    :catch_0
    move-exception p0

    .line 205
    const-string v1, "BundleableByteArray"

    const-string v2, "Failed to read byte array from bundle list retriever"

    invoke-static {v1, v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private writeToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 192
    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$900()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->bundleListRetriever:Landroidx/media3/common/BundleListRetriever;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
