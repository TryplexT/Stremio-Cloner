.class public final Lnl/adaptivity/xmlutil/XMLConstants;
.super Ljava/lang/Object;
.source "XMLConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XMLConstants;",
        "",
        "<init>",
        "()V",
        "DEFAULT_NS_PREFIX",
        "",
        "NULL_NS_URI",
        "XMLNS_ATTRIBUTE",
        "XMLNS_ATTRIBUTE_NS_URI",
        "XML_NS_PREFIX",
        "XML_NS_URI",
        "XSI_PREFIX",
        "XSI_NS_URI",
        "XSD_PREFIX",
        "XSD_NS_URI",
        "XLINK_PREFIX",
        "XLINK_NAMESPACE",
        "XPATH_FUNCTIONS_PREFIX",
        "XPATH_FUNCTIONS_NAMESPACE",
        "XHTML_PREFIX",
        "XHTML_NAMESPACE",
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


# static fields
.field public static final DEFAULT_NS_PREFIX:Ljava/lang/String; = ""

.field public static final INSTANCE:Lnl/adaptivity/xmlutil/XMLConstants;

.field public static final NULL_NS_URI:Ljava/lang/String; = ""

.field public static final XHTML_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"

.field public static final XHTML_PREFIX:Ljava/lang/String; = "xhtml"

.field public static final XLINK_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xlink"

.field public static final XLINK_PREFIX:Ljava/lang/String; = "xlink"

.field public static final XMLNS_ATTRIBUTE:Ljava/lang/String; = "xmlns"

.field public static final XMLNS_ATTRIBUTE_NS_URI:Ljava/lang/String; = "http://www.w3.org/2000/xmlns/"

.field public static final XML_NS_PREFIX:Ljava/lang/String; = "xml"

.field public static final XML_NS_URI:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"

.field public static final XPATH_FUNCTIONS_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/2005/xpath-functions"

.field public static final XPATH_FUNCTIONS_PREFIX:Ljava/lang/String; = "fn"

.field public static final XSD_NS_URI:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field public static final XSD_PREFIX:Ljava/lang/String; = "xsd"

.field public static final XSI_NS_URI:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"

.field public static final XSI_PREFIX:Ljava/lang/String; = "xsi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/adaptivity/xmlutil/XMLConstants;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/XMLConstants;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/XMLConstants;->INSTANCE:Lnl/adaptivity/xmlutil/XMLConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
