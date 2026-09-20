.class final Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;
.super Ljava/lang/Object;
.source "ElementSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/DeserializationStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/DeserializationStrategy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "delegate",
        "document",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "<init>",
        "(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/dom2/Document;)V",
        "getDelegate",
        "()Lkotlinx/serialization/DeserializationStrategy;",
        "getDocument",
        "()Lnl/adaptivity/xmlutil/dom2/Document;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "core"
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
.field private final delegate:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final document:Lnl/adaptivity/xmlutil/dom2/Document;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/dom2/Document;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/dom2/Document;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;->delegate:Lkotlinx/serialization/DeserializationStrategy;

    .line 172
    iput-object p2, p0, Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;->delegate:Lkotlinx/serialization/DeserializationStrategy;

    new-instance v1, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    invoke-direct {v1, p1, v2}, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;-><init>(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/dom2/Document;)V

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0, v1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegate()Lkotlinx/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;->delegate:Lkotlinx/serialization/DeserializationStrategy;

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 175
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;->delegate:Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDocument()Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 1

    .line 172
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    return-object v0
.end method
