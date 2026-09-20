.class public abstract Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;
.super Ljava/lang/Object;
.source "AbstractXmlSerializer.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/XmlSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;",
        "T",
        "Lnl/adaptivity/xmlutil/XmlSerializer;",
        "<init>",
        "()V",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "serializeNonXML",
        "deserializeNonXML",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;->getInput()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy$-CC;->deserializeXML$default(Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p1

    .line 36
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;->deserializeNonXML(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract deserializeNonXML(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lnl/adaptivity/xmlutil/XmlSerializationStrategy$-CC;->serializeXML$default(Lnl/adaptivity/xmlutil/XmlSerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    move-object v4, p2

    .line 31
    invoke-virtual {p0, v2, v4}, Lnl/adaptivity/xmlutil/serialization/AbstractXmlSerializer;->serializeNonXML(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract serializeNonXML(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation
.end method
