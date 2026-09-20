.class final Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
.super Ljava/lang/Object;
.source "BundleableByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/BundleableByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedMemoryApi27"
.end annotation


# instance fields
.field private final sharedMemory:Landroid/os/SharedMemory;


# direct methods
.method private constructor <init>(Landroid/os/SharedMemory;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->sharedMemory:Landroid/os/SharedMemory;

    return-void
.end method

.method static synthetic access$100([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
    .locals 0

    .line 116
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->create([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;Landroid/os/Bundle;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->writeToBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/Bundle;)[B
    .locals 0

    .line 116
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->readFromBundle(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method

.method private static create([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
    .locals 6

    .line 120
    const-string v0, "BundleableByteArray"

    const/4 v1, 0x0

    .line 122
    :try_start_0
    array-length v2, p0

    invoke-static {v0, v2}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    invoke-static {v2}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 124
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    invoke-static {v3}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)V

    .line 126
    sget v3, Landroid/system/OsConstants;->PROT_READ:I

    invoke-static {v2, v3}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;I)Z

    .line 127
    new-instance v3, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    invoke-direct {v3, v2}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;-><init>(Landroid/os/SharedMemory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 129
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to allocate shared memory for byte array, size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    .line 131
    invoke-static {v2}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;)V

    :cond_0
    return-object v1
.end method

.method private static readFromBundle(Landroid/os/Bundle;)[B
    .locals 6

    .line 149
    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/SharedMemory;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 155
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    invoke-static {p0}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;)I

    move-result v2

    new-array v2, v2, [B

    .line 157
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 164
    invoke-static {v1}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)V

    .line 166
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 160
    :goto_0
    :try_start_2
    const-string v3, "BundleableByteArray"

    const-string v4, "Failed to read byte array from shared memory"

    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 164
    invoke-static {v1}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)V

    .line 166
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;)V

    return-object v0

    :goto_1
    if-eqz v1, :cond_3

    .line 164
    invoke-static {v1}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)V

    .line 166
    :cond_3
    invoke-static {p0}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;)V

    .line 167
    throw v0
.end method

.method private writeToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$800()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->sharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
