.class final Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"

# interfaces
.implements Lcoil3/util/HardwareBitmapService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,218:1\n43#2:219\n43#2:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n*L\n46#1:219\n47#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;",
        "Lcoil3/util/HardwareBitmapService;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/util/Logger;)V",
        "allowHardwareMainThread",
        "",
        "size",
        "Lcoil3/size/Size;",
        "allowHardwareWorkerThread",
        "Companion",
        "coil-core"
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
.field public static final Companion:Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

.field private static final MIN_SIZE_DIMENSION:I = 0x64


# instance fields
.field private final logger:Lcoil3/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;->Companion:Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/util/Logger;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil3/util/Logger;

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil3/size/Size;)Z
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lcoil3/size/Dimension$Pixels;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p1

    .line 220
    instance-of v0, p1, Lcoil3/size/Dimension$Pixels;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v2

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 2

    .line 51
    sget-object v0, Lcoil3/util/FileDescriptorCounter;->INSTANCE:Lcoil3/util/FileDescriptorCounter;

    iget-object v1, p0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil3/util/Logger;

    invoke-virtual {v0, v1}, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors(Lcoil3/util/Logger;)Z

    move-result v0

    return v0
.end method
