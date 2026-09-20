.class public final Lkotlinx/io/SourcesJvmKt$asByteChannel$1;
.super Ljava/lang/Object;
.source "SourcesJvm.kt"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/SourcesJvmKt;->asByteChannel(Lkotlinx/io/Source;)Ljava/nio/channels/ReadableByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "kotlinx/io/SourcesJvmKt$asByteChannel$1",
        "Ljava/nio/channels/ReadableByteChannel;",
        "close",
        "",
        "isOpen",
        "",
        "read",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asByteChannel:Lkotlinx/io/Source;


# direct methods
.method constructor <init>(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Source;

    iput-object p2, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 165
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Source;

    invoke-static {v0, p1}, Lkotlinx/io/SourcesJvmKt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
