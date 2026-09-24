.class public abstract Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;
.super Ljava/lang/Object;
.source "XmlCodecBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XmlCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0004\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u00060\u000bj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;",
        "D",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;",
        "",
        "xmlDescriptor",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)V",
        "getXmlDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;",
        "serialName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getSerialName",
        "()Ljavax/xml/namespace/QName;",
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
.field private final xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    return-void
.end method


# virtual methods
.method public final getSerialName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 93
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method protected final getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;->xmlDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    return-object v0
.end method
