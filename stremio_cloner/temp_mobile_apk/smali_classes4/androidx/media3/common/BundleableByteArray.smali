.class public final Landroidx/media3/common/BundleableByteArray;
.super Ljava/lang/Object;
.source "BundleableByteArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/BundleableByteArray$InProcessBinder;,
        Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;,
        Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;
    }
.end annotation


# static fields
.field private static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field private static final FIELD_SHARED_MEMORY:Ljava/lang/String;

.field private static final FIELD_SPLIT_ARRAY_RETRIEVER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BundleableByteArray"


# instance fields
.field private final byteArray:[B

.field private final inProcessBinder:Landroidx/media3/common/BundleableByteArray$InProcessBinder;

.field sharedMemoryApi27:Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

.field splitArrayRetriever:Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SHARED_MEMORY:Ljava/lang/String;

    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SPLIT_ARRAY_RETRIEVER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray;->byteArray:[B

    .line 63
    new-instance p1, Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/common/BundleableByteArray$InProcessBinder;-><init>(Landroidx/media3/common/BundleableByteArray;Landroidx/media3/common/BundleableByteArray$1;)V

    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray;->inProcessBinder:Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/common/BundleableByteArray;)[B
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/media3/common/BundleableByteArray;->byteArray:[B

    return-object p0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SHARED_MEMORY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SPLIT_ARRAY_RETRIEVER:Ljava/lang/String;

    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)[B
    .locals 2

    .line 98
    sget-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    instance-of v1, v0, Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    invoke-static {v0}, Landroidx/media3/common/BundleableByteArray$InProcessBinder;->access$500(Landroidx/media3/common/BundleableByteArray$InProcessBinder;)[B

    move-result-object p0

    return-object p0

    .line 106
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    .line 107
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->access$600(Landroid/os/Bundle;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 112
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->access$700(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    sget-object v1, Landroidx/media3/common/BundleableByteArray;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/BundleableByteArray;->inProcessBinder:Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray;->byteArray:[B

    array-length v2, v1

    if-lez v2, :cond_1

    .line 75
    iget-object v2, p0, Landroidx/media3/common/BundleableByteArray;->sharedMemoryApi27:Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    if-nez v2, :cond_0

    .line 76
    invoke-static {v1}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->access$100([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/BundleableByteArray;->sharedMemoryApi27:Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    .line 78
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray;->sharedMemoryApi27:Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    if-eqz v1, :cond_1

    .line 79
    invoke-static {v1, v0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->access$200(Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;Landroid/os/Bundle;)V

    return-object v0

    .line 83
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray;->splitArrayRetriever:Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;

    if-nez v1, :cond_2

    .line 84
    new-instance v1, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;

    iget-object v2, p0, Landroidx/media3/common/BundleableByteArray;->byteArray:[B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;-><init>([BLandroidx/media3/common/BundleableByteArray$1;)V

    iput-object v1, p0, Landroidx/media3/common/BundleableByteArray;->splitArrayRetriever:Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;

    .line 86
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray;->splitArrayRetriever:Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;

    invoke-static {v1, v0}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->access$400(Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;Landroid/os/Bundle;)V

    return-object v0
.end method
