.class public final Lnl/adaptivity/xmlutil/core/KtXmlWriter;
.super Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;
.source "KtXmlWriter.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/core/KtXmlWriter$Companion;,
        Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;,
        Lnl/adaptivity/xmlutil/core/KtXmlWriter$WhenMappings;,
        Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtXmlWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtXmlWriter.kt\nnl/adaptivity/xmlutil/core/KtXmlWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,734:1\n1#2:735\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008%\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0003fghB/\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB-\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u000fB#\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B\'\u0008\u0017\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0011B\u001b\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0012B\u001f\u0008\u0017\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0010\u00101\u001a\u00020!2\u0006\u0010.\u001a\u00020(H\u0002J(\u00102\u001a\u0002032\u0006\u0010.\u001a\u00020(2\u0006\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020!H\u0002J\u0010\u00107\u001a\u00020!2\u0006\u0010.\u001a\u00020(H\u0002J\u0010\u00108\u001a\u00020!2\u0006\u0010.\u001a\u00020(H\u0002J\u0010\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020\u0007H\u0002J\'\u0010;\u001a\u000203*\u00060\u0004j\u0002`\u00052\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ \u0010B\u001a\u000203*\u00060\u0004j\u0002`\u00052\u0006\u0010C\u001a\u00020D2\u0006\u0010>\u001a\u00020?H\u0002J\u0018\u0010E\u001a\u0002032\u0006\u0010F\u001a\u00020!2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010G\u001a\u000203H\u0002J\u0012\u0010H\u001a\u0002032\u0008\u0008\u0002\u0010I\u001a\u00020(H\u0002J\u001c\u0010J\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010!2\u0008\u00105\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010K\u001a\u000203H\u0016J+\u0010L\u001a\u0002032\u0008\u0010M\u001a\u0004\u0018\u00010!2\u0008\u0010N\u001a\u0004\u0018\u00010!2\u0008\u0010O\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010PJ\u0010\u0010Q\u001a\u0002032\u0006\u0010R\u001a\u00020!H\u0016J\u0010\u0010S\u001a\u0002032\u0006\u0010R\u001a\u00020!H\u0016J\u0018\u0010S\u001a\u0002032\u0006\u0010T\u001a\u00020!2\u0006\u0010U\u001a\u00020!H\u0016J$\u0010V\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010!2\u0006\u00106\u001a\u00020!2\u0008\u00105\u001a\u0004\u0018\u00010!H\u0016J$\u0010W\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010!2\u0006\u00106\u001a\u00020!2\u0008\u00105\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010X\u001a\u0002032\u0006\u0010R\u001a\u00020!H\u0016J\u0010\u0010R\u001a\u0002032\u0006\u0010R\u001a\u00020!H\u0016J\u0010\u0010Y\u001a\u0002032\u0006\u0010R\u001a\u00020!H\u0016J\u0010\u0010Z\u001a\u0002032\u0006\u0010R\u001a\u00020!H\u0016J\u0010\u0010[\u001a\u0002032\u0006\u0010R\u001a\u00020!H\u0016J,\u0010\\\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010!2\u0006\u0010]\u001a\u00020!2\u0008\u00105\u001a\u0004\u0018\u00010!2\u0006\u0010\u0017\u001a\u00020!H\u0016J\u0018\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020!H\u0016J \u0010a\u001a\u0002032\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!H\u0002J\u0008\u0010b\u001a\u000203H\u0016J\u0018\u0010c\u001a\u0002032\u0006\u00105\u001a\u00020!2\u0006\u0010`\u001a\u00020!H\u0016J\u0012\u0010d\u001a\u0004\u0018\u00010!2\u0006\u00105\u001a\u00020!H\u0016J\u0014\u0010e\u001a\u0004\u0018\u00010!2\u0008\u0010`\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010:\u001a\u000203H\u0016R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010)\u001a\u00060*j\u0002`+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006i"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/KtXmlWriter;",
        "Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "writer",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "isRepairNamespaces",
        "",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "xmlVersion",
        "Lnl/adaptivity/xmlutil/core/XmlVersion;",
        "<init>",
        "(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;",
        "(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V",
        "(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/core/XmlVersion;)V",
        "(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/core/XmlVersion;)V",
        "(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;Z)V",
        "(Ljava/lang/Appendable;Z)V",
        "()Z",
        "getXmlDeclMode",
        "()Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "value",
        "getXmlVersion",
        "()Lnl/adaptivity/xmlutil/core/XmlVersion;",
        "addTrailingSpaceBeforeEnd",
        "getAddTrailingSpaceBeforeEnd",
        "setAddTrailingSpaceBeforeEnd",
        "(Z)V",
        "isPartiallyOpenTag",
        "elementStack",
        "",
        "",
        "[Ljava/lang/String;",
        "state",
        "Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;",
        "namespaceHolder",
        "Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;",
        "lastTagDepth",
        "",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "depth",
        "getDepth",
        "()I",
        "namespaceAt",
        "setElementStack",
        "",
        "namespace",
        "prefix",
        "localName",
        "prefixAt",
        "localNameAt",
        "finishPartialStartTag",
        "close",
        "appendXmlCodepoint",
        "codepoint",
        "Lkotlin/UInt;",
        "mode",
        "Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;",
        "appendXmlCodepoint-OsBMiQA",
        "(Ljava/lang/Appendable;ILnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V",
        "appendXmlChar",
        "char",
        "",
        "writeEscapedText",
        "s",
        "triggerStartDocument",
        "writeIndent",
        "newDepth",
        "ensureNamespaceIfRepairing",
        "flush",
        "startDocument",
        "version",
        "encoding",
        "standalone",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "docdecl",
        "text",
        "processingInstruction",
        "target",
        "data",
        "startTag",
        "endTag",
        "comment",
        "cdsect",
        "entityRef",
        "ignorableWhitespace",
        "attribute",
        "name",
        "namespaceAttr",
        "namespacePrefix",
        "namespaceUri",
        "rawWriteAttribute",
        "endDocument",
        "setPrefix",
        "getNamespaceUri",
        "getPrefix",
        "EscapeMode",
        "Companion",
        "WriteState",
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
.field private static final Companion:Lnl/adaptivity/xmlutil/core/KtXmlWriter$Companion;

.field private static final ESCAPED_CHARS:[Z

.field private static final TAG_DEPTH_FORCE_INDENT_NEXT:I = 0x7fffffff

.field private static final TAG_DEPTH_NOT_TAG:I = -0x1


# instance fields
.field private addTrailingSpaceBeforeEnd:Z

.field private elementStack:[Ljava/lang/String;

.field private isPartiallyOpenTag:Z

.field private final isRepairNamespaces:Z

.field private lastTagDepth:I

.field private final namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

.field private state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

.field private final writer:Ljava/lang/Appendable;

.field private final xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field private xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlWriter$Companion;

    const/16 v0, 0xff

    .line 660
    new-array v0, v0, [Z

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    .line 661
    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    .line 663
    aput-boolean v1, v0, v2

    const/16 v2, 0xc

    .line 664
    aput-boolean v1, v0, v2

    const/16 v2, 0xe

    :goto_1
    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    .line 665
    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x3c

    .line 666
    aput-boolean v1, v0, v2

    const/16 v2, 0x3e

    .line 667
    aput-boolean v1, v0, v2

    const/16 v2, 0x26

    .line 668
    aput-boolean v1, v0, v2

    const/16 v2, 0x27

    .line 669
    aput-boolean v1, v0, v2

    const/16 v2, 0x22

    .line 670
    aput-boolean v1, v0, v2

    const/16 v2, 0x7f

    :goto_2
    const/16 v3, 0x85

    if-ge v2, v3, :cond_2

    .line 673
    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x86

    :goto_3
    const/16 v3, 0xa0

    if-ge v2, v3, :cond_3

    .line 674
    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 660
    :cond_3
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->ESCAPED_CHARS:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "When using XML 1.1 a document type declaration is required. If you want to omit it, do so expressly"
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    sget-object v1, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-direct {p0, p1, p2, v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1, v0}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;-><init>(Ljava/lang/Iterable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    .line 40
    iput-boolean p2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isRepairNamespaces:Z

    .line 41
    iput-object p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 83
    iput-object p4, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 89
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->addTrailingSpaceBeforeEnd:Z

    const/16 p1, 0xc

    .line 93
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->elementStack:[Ljava/lang/String;

    .line 95
    sget-object p1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->BeforeDocument:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 97
    new-instance p1, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-direct {p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->lastTagDepth:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 42
    sget-object p4, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/core/XmlVersion;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "When using XML 1.1 a document type declaration is required. If you wantto omit it, do so expressly"
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-direct {p0, p1, p2, v0, p3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/core/XmlVersion;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "When using XML 1.1 a document type declaration is required. If you want to omit it, do so expressly"
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Ljava/lang/Appendable;

    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    sget-object v1, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-direct {p0, p1, p2, v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Appendable;

    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 49
    sget-object p4, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/core/XmlVersion;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "When using XML 1.1 a document type declaration is required. If you wantto omit it, do so expressly"
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/lang/Appendable;

    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-direct {p0, p1, p2, v0, p3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/core/XmlVersion;)V

    return-void
.end method

.method private final appendXmlChar(Ljava/lang/Appendable;CLnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V
    .locals 3

    const/16 v0, 0x20

    if-ge p2, v0, :cond_1

    .line 225
    invoke-static {p2}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid character with code 0x"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    :goto_0
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->ESCAPED_CHARS:[Z

    array-length v2, v1

    if-lt p2, v2, :cond_4

    const p3, 0xd800

    if-gt p3, p2, :cond_2

    const p3, 0xe000

    if-lt p2, p3, :cond_3

    :cond_2
    const p3, 0xfffe

    if-eq p2, p3, :cond_3

    const p3, 0xffff

    if-eq p2, p3, :cond_3

    .line 233
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 232
    :cond_3
    invoke-static {p0, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlChar$throwInvalid$1(Lnl/adaptivity/xmlutil/core/KtXmlWriter;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 237
    :cond_4
    aget-boolean v1, v1, p2

    if-nez v1, :cond_5

    .line 238
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_5
    const/16 v1, 0x26

    if-ne p2, v1, :cond_6

    .line 241
    const-string p2, "&amp;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_6
    const/16 v1, 0x3c

    if-ne p2, v1, :cond_7

    .line 242
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->MINIMAL:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    if-eq p3, v1, :cond_7

    const-string p2, "&lt;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_7
    const/16 v1, 0x3e

    if-ne p2, v1, :cond_8

    .line 243
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->TEXTCONTENT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    if-ne p3, v1, :cond_8

    const-string p2, "&gt;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_8
    const/16 v1, 0x22

    if-ne p2, v1, :cond_9

    .line 244
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTQUOT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    if-ne p3, v1, :cond_9

    const-string p2, "&quot;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_9
    const/16 v1, 0x27

    if-ne p2, v1, :cond_a

    .line 245
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTAPOS:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    if-ne p3, v1, :cond_a

    const-string p2, "&apos;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_a
    const/4 p3, 0x1

    if-gt p3, p2, :cond_b

    const/16 v1, 0x9

    if-ge p2, v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xb

    if-eq p2, v1, :cond_f

    const/16 v1, 0xc

    if-eq p2, v1, :cond_f

    const/16 v1, 0xe

    if-gt v1, p2, :cond_c

    if-ge p2, v0, :cond_c

    goto :goto_2

    .line 251
    :cond_c
    iget-object p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    if-ne p3, v0, :cond_e

    const/16 p3, 0x7f

    if-gt p3, p2, :cond_d

    const/16 p3, 0x85

    if-ge p2, p3, :cond_d

    goto :goto_1

    :cond_d
    const/16 p3, 0x86

    if-gt p3, p2, :cond_e

    const/16 p3, 0xa0

    if-ge p2, p3, :cond_e

    .line 252
    :goto_1
    invoke-static {p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlChar$appendNumCharRef$0(Ljava/lang/Appendable;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 254
    :cond_e
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 246
    :cond_f
    :goto_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/XmlVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, p3, :cond_11

    const/4 p3, 0x2

    if-ne v0, p3, :cond_10

    .line 248
    invoke-static {p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlChar$appendNumCharRef$0(Ljava/lang/Appendable;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 246
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 247
    :cond_11
    invoke-static {p0, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlChar$throwInvalid$1(Lnl/adaptivity/xmlutil/core/KtXmlWriter;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private static final appendXmlChar$appendNumCharRef$0(Ljava/lang/Appendable;I)V
    .locals 1

    .line 218
    const-string v0, "&#x"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0x3b

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private static final appendXmlChar$throwInvalid$1(Lnl/adaptivity/xmlutil/core/KtXmlWriter;I)Ljava/lang/Void;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/XmlVersion;->getVersionString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the character 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x10

    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not valid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final appendXmlCodepoint-OsBMiQA(Ljava/lang/Appendable;ILnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V
    .locals 4

    const/16 v0, 0x9

    const v1, 0xffff

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    .line 172
    invoke-static {p2, v0}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v0

    if-ltz v0, :cond_0

    const v0, 0xd7ff

    invoke-static {p2, v0}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xe000

    invoke-static {p2, v0}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v0

    if-ltz v0, :cond_1

    const v0, 0xfffd

    invoke-static {p2, v0}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    int-to-short v0, p2

    .line 173
    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    and-int/2addr v0, v1

    :goto_1
    int-to-char v0, v0

    if-eqz p2, :cond_14

    const/16 v2, 0x26

    if-ne v0, v2, :cond_3

    .line 180
    const-string p2, "&amp;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_4

    .line 181
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->MINIMAL:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    if-eq p3, v2, :cond_4

    const-string p2, "&lt;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_5

    .line 182
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->TEXTCONTENT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    if-ne p3, v2, :cond_5

    const-string p2, "&gt;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_5
    const/16 v2, 0x22

    if-ne v0, v2, :cond_6

    .line 183
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTQUOT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    if-ne p3, v2, :cond_6

    const-string p2, "&quot;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_6
    const/16 v2, 0x27

    if-ne v0, v2, :cond_7

    .line 184
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTAPOS:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    if-ne p3, v2, :cond_7

    const-string p2, "&apos;"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_7
    const/4 p3, 0x1

    .line 186
    invoke-static {p2, p3}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    const/4 v3, 0x2

    if-ltz v2, :cond_8

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0xb

    if-eq p2, v2, :cond_11

    const/16 v2, 0xc

    if-eq p2, v2, :cond_11

    const/16 v2, 0xe

    .line 188
    invoke-static {p2, v2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v2, 0x1f

    invoke-static {p2, v2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-gtz v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x7f

    .line 195
    invoke-static {p2, v2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-ltz v2, :cond_a

    const/16 v2, 0x84

    invoke-static {p2, v2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-gtz v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x86

    invoke-static {p2, v2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-ltz v2, :cond_d

    const/16 v2, 0x9f

    invoke-static {p2, v2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-gtz v2, :cond_d

    :goto_2
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/core/XmlVersion;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, p3, :cond_c

    if-ne v1, v3, :cond_b

    .line 197
    invoke-static {p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlCodepoint_OsBMiQA$appendNumCharRef(Ljava/lang/Appendable;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 195
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 196
    :cond_c
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_d
    const p3, 0xd800

    .line 200
    invoke-static {p2, p3}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-ltz v2, :cond_e

    const v2, 0xdfff

    invoke-static {p2, v2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-lez v2, :cond_10

    :cond_e
    const v2, 0xfffe

    if-eq p2, v2, :cond_10

    if-eq p2, v1, :cond_10

    .line 202
    invoke-static {p2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$2(II)I

    move-result v2

    if-lez v2, :cond_f

    const/high16 v0, 0x10000

    sub-int/2addr p2, v0

    .line 203
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0xa

    .line 204
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    and-int/lit16 p2, p2, 0x3ff

    .line 205
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    const v0, 0xdc00

    add-int/2addr p2, v0

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    int-to-short p3, p3

    .line 206
    invoke-static {p3}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p3

    and-int/2addr p3, v1

    int-to-char p3, p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    int-to-short p2, p2

    .line 207
    invoke-static {p2}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p2

    and-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 210
    :cond_f
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 200
    :cond_10
    invoke-static {p0, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlCodepoint_OsBMiQA$throwInvalid(Lnl/adaptivity/xmlutil/core/KtXmlWriter;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 188
    :cond_11
    :goto_3
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/XmlVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, p3, :cond_13

    if-ne v0, v3, :cond_12

    .line 191
    invoke-static {p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlCodepoint_OsBMiQA$appendNumCharRef(Ljava/lang/Appendable;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 188
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 189
    :cond_13
    invoke-static {p0, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlCodepoint_OsBMiQA$throwInvalid(Lnl/adaptivity/xmlutil/core/KtXmlWriter;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 179
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XML documents may not contain null strings directly or indirectly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final appendXmlCodepoint_OsBMiQA$appendNumCharRef(Ljava/lang/Appendable;I)V
    .locals 1

    .line 164
    const-string v0, "&#x"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0x3b

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private static final appendXmlCodepoint_OsBMiQA$throwInvalid(Lnl/adaptivity/xmlutil/core/KtXmlWriter;I)Ljava/lang/Void;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/XmlVersion;->getVersionString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the character 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x10

    invoke-static {p1, p0}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not valid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ensureNamespaceIfRepairing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 322
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isRepairNamespaces:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 324
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    invoke-virtual {p0, p2, p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final finishPartialStartTag(Z)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isPartiallyOpenTag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isPartiallyOpenTag:Z

    if-nez p1, :cond_1

    .line 143
    const-string p1, ">"

    goto :goto_0

    .line 144
    :cond_1
    iget-boolean p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->addTrailingSpaceBeforeEnd:Z

    if-eqz p1, :cond_2

    const-string p1, " />"

    goto :goto_0

    .line 145
    :cond_2
    const-string p1, "/>"

    .line 147
    :goto_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private final localNameAt(I)Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->elementStack:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final namespaceAt(I)Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->elementStack:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final prefixAt(I)Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->elementStack:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final rawWriteAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 608
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 609
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 610
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 612
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 614
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 615
    new-instance p1, Lkotlin/Pair;

    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTQUOT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 616
    :cond_1
    new-instance p1, Lkotlin/Pair;

    const/16 p2, 0x27

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTAPOS:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    .line 618
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {v0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 619
    invoke-direct {p0, p3, p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeEscapedText(Ljava/lang/String;Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V

    .line 620
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private final setElementStack(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    mul-int/lit8 v4, p1, 0x3

    .line 116
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->elementStack:[Ljava/lang/String;

    array-length p1, v0

    add-int/lit8 v1, v4, 0x3

    if-ge p1, v1, :cond_0

    .line 117
    array-length p1, v0

    add-int/lit8 p1, p1, 0xc

    new-array v1, p1, [Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->elementStack:[Ljava/lang/String;

    .line 122
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->elementStack:[Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    aput-object p2, p1, v4

    add-int/lit8 v4, v4, 0x2

    .line 123
    aput-object p3, p1, v0

    .line 124
    aput-object p4, p1, v4

    return-void
.end method

.method private final triggerStartDocument()V
    .locals 8

    .line 294
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 296
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    if-eq v0, v1, :cond_2

    .line 298
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    sget-object v1, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    move-object v2, p0

    check-cast v2, Lnl/adaptivity/xmlutil/XmlWriter;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->startDocument$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    .line 299
    :cond_1
    :goto_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/XmlVersion;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    :cond_2
    :goto_1
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->AfterXmlDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    :cond_3
    return-void
.end method

.method private final writeEscapedText(Ljava/lang/String;Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V
    .locals 6

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 267
    sget-object v4, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->ESCAPED_CHARS:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3

    :cond_0
    if-ge v2, v1, :cond_1

    .line 269
    iget-object v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v4, v5, v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 272
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    const v3, 0xd800

    sub-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    const/high16 v3, 0x10000

    add-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    const v5, 0xdc00

    sub-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    .line 275
    iget-object v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-direct {p0, v4, v2, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlCodepoint-OsBMiQA(Ljava/lang/Appendable;ILnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V

    add-int/lit8 v1, v1, 0x2

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 281
    :cond_2
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-direct {p0, v2, v3, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlChar(Ljava/lang/Appendable;CLnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V

    add-int/lit8 v2, v1, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ge v2, v0, :cond_5

    .line 289
    iget-object p2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    return-void
.end method

.method private final writeIndent(I)V
    .locals 4

    .line 313
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->lastTagDepth:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->get_indentString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->lastTagDepth:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 314
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->ignorableWhitespace(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->get_indentString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_0
    iput p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->lastTagDepth:I

    return-void
.end method

.method static synthetic writeIndent$default(Lnl/adaptivity/xmlutil/core/KtXmlWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeIndent(I)V

    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0, p2, p4}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 553
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "xmlns"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 554
    invoke-virtual {p0, v1, p4}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 560
    :cond_2
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 561
    :cond_4
    invoke-virtual {p0, p3, p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, p1, p3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->ensureNamespaceIfRepairing(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isPartiallyOpenTag:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_7

    .line 570
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 571
    :cond_6
    invoke-virtual {p0, p3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 572
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    :goto_1
    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p3

    .line 578
    :goto_2
    invoke-direct {p0, v1, p2, p4}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->rawWriteAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 566
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal position for attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 502
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    .line 505
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v2, "<![CDATA["

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 506
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt;->asCodePoints(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UInt;

    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    const/16 v3, 0x7ddf

    .line 507
    invoke-static {v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$2(II)I

    move-result v3

    if-gez v3, :cond_0

    int-to-short v3, v2

    invoke-static {v3}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    int-to-char v3, v3

    goto :goto_2

    :cond_0
    int-to-char v3, v0

    :goto_2
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 510
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/16 v5, 0x3e

    const/4 v6, 0x2

    if-ne v3, v5, :cond_3

    if-ne v1, v6, :cond_3

    .line 513
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v3, "&gt;"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_4

    if-ne v1, v6, :cond_4

    .line 514
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 516
    :cond_4
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    sget-object v3, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->MINIMAL:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    invoke-direct {p0, v1, v2, v3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlCodepoint-OsBMiQA(Ljava/lang/Appendable;ILnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 520
    :cond_5
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v0, "]]>"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 p1, -0x1

    .line 522
    iput p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->lastTagDepth:I

    return-void
.end method

.method public close()V
    .locals 1

    .line 652
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->clear()V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 466
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    const v1, 0x7fffffff

    .line 467
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeIndent(I)V

    .line 468
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->triggerStartDocument()V

    .line 472
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v2, "<!--"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 473
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt;->asCodePoints(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UInt;

    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    const/16 v3, 0x2d

    .line 475
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    if-ne v2, v4, :cond_1

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v2, "&#x2d;"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 481
    :cond_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x1

    goto :goto_1

    .line 485
    :cond_1
    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    sget-object v4, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->MINIMAL:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    invoke-direct {p0, v3, v2, v4}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->appendXmlCodepoint-OsBMiQA(Ljava/lang/Appendable;ILnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 488
    :cond_2
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v0, "-->"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 378
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeIndent(I)V

    .line 379
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->triggerStartDocument()V

    .line 380
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->AfterXmlDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    if-ne v0, v1, :cond_0

    .line 383
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->AfterDocTypeDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 384
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v1, "<!DOCTYPE "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, ">"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 381
    :cond_0
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    const-string v0, "Writing a DTD is only allowed once, in the prolog"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public endDocument()V
    .locals 4

    .line 624
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt;->assert(Z)V

    .line 626
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->InTagContent:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    if-ne v0, v2, :cond_2

    .line 631
    :goto_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result v0

    if-lez v0, :cond_1

    .line 632
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceAt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->prefixAt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {p0, v3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->localNameAt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 634
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->flush()V

    return-void

    .line 627
    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to end document when in invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p3, "localName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->decDepth()V

    const p3, 0x7fffffff

    .line 445
    invoke-direct {p0, p3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeIndent(I)V

    if-nez p1, :cond_0

    .line 447
    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceAt(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result p3

    invoke-direct {p0, p3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->localNameAt(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 451
    iget-boolean p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isPartiallyOpenTag:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 452
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    return-void

    .line 454
    :cond_1
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string p3, "</"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 455
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->prefixAt(I)Ljava/lang/String;

    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 457
    iget-object p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 458
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const/16 p3, 0x3a

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 460
    :cond_2
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 461
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 448
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> does not match start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 526
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    .line 528
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0x3b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p1, -0x1

    .line 530
    iput p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->lastTagDepth:I

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    return-void
.end method

.method public final getAddTrailingSpaceBeforeEnd()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->addTrailingSpaceBeforeEnd:Z

    return v0
.end method

.method public getDepth()I
    .locals 1

    .line 108
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getDepth()I

    move-result v0

    return v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 105
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 648
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1

    .line 41
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-object v0
.end method

.method public final getXmlVersion()Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 1

    .line 83
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    return-object v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 535
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    .line 536
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->triggerStartDocument()V

    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 541
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not ignorable whitespace"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 545
    :cond_3
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 p1, -0x1

    .line 546
    iput p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->lastTagDepth:I

    return-void
.end method

.method public final isRepairNamespaces()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isRepairNamespaces:Z

    return v0
.end method

.method public namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceAtCurrentDepth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 585
    iget-boolean p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isRepairNamespaces:Z

    if-eqz p1, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 589
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to set prefix to different values in the same tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 591
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Namespace attribute duplicated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixToContext(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 596
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isPartiallyOpenTag:Z

    if-eqz v0, :cond_4

    .line 600
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "xmlns"

    if-lez v0, :cond_3

    .line 601
    invoke-direct {p0, v1, p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->rawWriteAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 603
    :cond_3
    const-string p1, ""

    invoke-direct {p0, p1, v1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->rawWriteAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 597
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal position for attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    const v0, 0x7fffffff

    .line 389
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeIndent(I)V

    .line 390
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->triggerStartDocument()V

    .line 391
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v1, "<?"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 392
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v0, "?>"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    const v0, 0x7fffffff

    .line 398
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeIndent(I)V

    .line 399
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->triggerStartDocument()V

    .line 400
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v1, "<?"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 401
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 402
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 403
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string p2, "?>"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final setAddTrailingSpaceBeforeEnd(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->addTrailingSpaceBeforeEnd:Z

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixToContext(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const v0, 0x7fffffff

    .line 340
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeIndent(I)V

    .line 341
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->BeforeDocument:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    if-ne v0, v1, :cond_8

    .line 344
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->AfterXmlDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    if-nez p1, :cond_0

    .line 347
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/core/XmlVersion;->getVersionString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 348
    :cond_0
    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    const-string v0, "1.0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    goto :goto_1

    .line 350
    :cond_2
    :goto_0
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML10:Lnl/adaptivity/xmlutil/core/XmlVersion;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 358
    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<?xml version=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez p2, :cond_3

    .line 360
    const-string v0, "UTF-8"

    goto :goto_2

    :cond_3
    move-object v0, p2

    .line 362
    :goto_2
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    sget-object v2, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_6

    .line 363
    :cond_4
    iget-object p2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v1, " encoding=\'"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 364
    sget-object p2, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTAPOS:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    invoke-direct {p0, v0, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeEscapedText(Ljava/lang/String;Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V

    .line 365
    iget-object p2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz p3, :cond_6

    .line 368
    iget-object p2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string v0, " standalone=\'"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 369
    iget-object p2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "yes"

    goto :goto_3

    :cond_5
    const-string p3, "no"

    :goto_3
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 370
    iget-object p2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 373
    :cond_6
    iget-boolean p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->addTrailingSpaceBeforeEnd:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 374
    :cond_7
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const-string p2, "?>"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 342
    :cond_8
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    const-string p2, "Attempting to write start document after document already started"

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 408
    invoke-static {p0, v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeIndent$default(Lnl/adaptivity/xmlutil/core/KtXmlWriter;IILjava/lang/Object;)V

    .line 410
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->triggerStartDocument()V

    .line 412
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    sget-object v3, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->Finished:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    if-eq v0, v3, :cond_5

    .line 416
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->InTagContent:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->state:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 418
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    if-nez p3, :cond_2

    .line 424
    iget-object p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nextAutoPrefix()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 429
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getDepth()I

    move-result v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v2, v0, p3, p2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->setElementStack(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const/16 v2, 0x3c

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 432
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 433
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 434
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    const/16 v2, 0x3a

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 436
    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writer:Ljava/lang/Appendable;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {v0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 437
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->isPartiallyOpenTag:Z

    .line 439
    iget-object p2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->incDepth()V

    .line 440
    invoke-direct {p0, p1, p3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->ensureNamespaceIfRepairing(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 413
    :cond_5
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    const-string p2, "Attempting to write tag after the document finished"

    const/4 p3, 0x2

    invoke-direct {p1, p2, v2, p3, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 494
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->finishPartialStartTag(Z)V

    .line 496
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->TEXTCONTENT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->writeEscapedText(Ljava/lang/String;Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;)V

    const/4 p1, -0x1

    .line 498
    iput p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->lastTagDepth:I

    return-void
.end method
