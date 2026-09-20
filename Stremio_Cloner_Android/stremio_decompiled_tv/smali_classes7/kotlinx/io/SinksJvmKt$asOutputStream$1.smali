.class public final Lkotlinx/io/SinksJvmKt$asOutputStream$1;
.super Ljava/io/OutputStream;
.source "SinksJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/SinksJvmKt;->asOutputStream(Lkotlinx/io/Sink;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinksJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt$asOutputStream$1\n+ 2 Sinks.kt\nkotlinx/io/SinksKt\n*L\n1#1,133:1\n374#2,3:134\n374#2,3:137\n*S KotlinDebug\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt$asOutputStream$1\n*L\n69#1:134,3\n74#1:137,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlinx/io/SinksJvmKt$asOutputStream$1",
        "Ljava/io/OutputStream;",
        "write",
        "",
        "byte",
        "",
        "data",
        "",
        "offset",
        "byteCount",
        "flush",
        "close",
        "toString",
        "",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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

.field final synthetic $this_asOutputStream:Lkotlinx/io/Sink;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/io/Sink;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    .line 66
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 84
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/Sink;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 79
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/Sink;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".asOutputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    .line 134
    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    int-to-byte p1, p1

    .line 69
    invoke-virtual {v1, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 135
    invoke-interface {v0}, Lkotlinx/io/Sink;->hintEmit()V

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Underlying sink is closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    .line 137
    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    add-int/2addr p3, p2

    .line 74
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/io/Buffer;->write([BII)V

    .line 138
    invoke-interface {v0}, Lkotlinx/io/Sink;->hintEmit()V

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Underlying sink is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
