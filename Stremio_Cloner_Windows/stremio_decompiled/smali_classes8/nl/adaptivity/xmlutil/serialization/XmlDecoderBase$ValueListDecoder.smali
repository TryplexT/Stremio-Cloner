.class public final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$ValueListDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;
.source "XMLDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueListDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B-\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$ValueListDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        "locationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "getTextValue",
        "",
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
.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
            "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inheritedPreserveWhitespace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$ValueListDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 1751
    invoke-direct/range {p0 .. p5}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    return-void
.end method


# virtual methods
.method public getTextValue()Ljava/lang/String;
    .locals 1

    .line 1753
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$ValueListDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
