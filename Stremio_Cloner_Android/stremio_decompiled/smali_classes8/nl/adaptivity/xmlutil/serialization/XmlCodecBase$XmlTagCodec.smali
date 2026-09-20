.class public abstract Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;
.super Ljava/lang/Object;
.source "XmlCodecBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "XmlTagCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00a0\u0004\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u001c\u001a\u00060\u0013j\u0002`\u0014*\u00060\u0013j\u0002`\u0014H\u0000\u00a2\u0006\u0002\u0008\u001dR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0012\u001a\u00060\u0013j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;",
        "D",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "",
        "xmlDescriptor",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V",
        "getXmlDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "getConfig",
        "()Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serialName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getSerialName",
        "()Ljavax/xml/namespace/QName;",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "normalize",
        "normalize$serialization",
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


# instance fields
.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;

.field private final xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;
    .locals 1

    .line 98
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
.end method

.method public final getSerialName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 101
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 99
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public final getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0
.end method

.method public final normalize$serialization(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->copy(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method
