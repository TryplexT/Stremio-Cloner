.class public final Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;
.super Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;
.source "XmlEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartElementEvent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$StartElementEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,413:1\n1#2:414\n50#3:415\n49#3:416\n48#3:417\n13472#4,2:418\n1869#5,2:420\n*S KotlinDebug\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$StartElementEvent\n*L\n220#1:415\n220#1:416\n220#1:417\n254#1:418,2\n256#1:420,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BO\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0013B)\u0008\u0016\u0012\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0017B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0018B!\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0019BI\u0008\u0017\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0017\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010,\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008-J\u0017\u0010.\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008/J\u0012\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u000201H\u0007J\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0005062\u0006\u0010,\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u00087J\u0008\u00108\u001a\u00020\u0005H\u0016R\u001b\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u00102\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;",
        "Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "namespaceUri",
        "",
        "localName",
        "prefix",
        "attributes",
        "",
        "Lnl/adaptivity/xmlutil/XmlEvent$Attribute;",
        "parentNamespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "namespaceDecls",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V",
        "locationInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V",
        "name",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Ljava/util/List;)V",
        "getAttributes",
        "()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;",
        "[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;",
        "namespaceHolder",
        "Lnl/adaptivity/xmlutil/SimpleNamespaceContext;",
        "writeTo",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "",
        "getNamespaceDecls",
        "()Ljava/lang/Iterable;",
        "eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "getPrefix",
        "namespaceURI",
        "getPrefix$core",
        "getNamespaceURI",
        "getNamespaceURI$core",
        "getNamespaceUri",
        "",
        "namespaceContext",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getPrefixes",
        "",
        "getPrefixes$core",
        "toString",
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
.field private final attributes:[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

.field private final namespaceHolder:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

.field private final parentNamespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;


# direct methods
.method public static synthetic $r8$lambda$ul-3_c2ckj1LZlc7GaPqnhsOePY(Lnl/adaptivity/xmlutil/XmlEvent$Attribute;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->toString$lambda$3(Lnl/adaptivity/xmlutil/XmlEvent$Attribute;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use version that takes the parent tag\'s namespace context."
    .end annotation

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>()V

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-direct {p0, p1, p2, p3, v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lnl/adaptivity/xmlutil/XmlEvent$Attribute;",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use version that takes the parent tag\'s namespace context."
    .end annotation

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceDecls"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 242
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 247
    new-instance p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-direct {p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>()V

    move-object v7, p1

    check-cast v7, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    .line 241
    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lnl/adaptivity/xmlutil/XmlEvent$Attribute;",
            "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNamespaceContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceDecls"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 204
    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V
    .locals 9

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNamespaceContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 227
    new-array v6, v0, [Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNamespaceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    .line 220
    new-array v6, p1, [Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v1, p0

    move-object v7, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 216
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;-><init>(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lnl/adaptivity/xmlutil/XmlEvent$Attribute;",
            "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNamespaceContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceDecls"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput-object p5, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->attributes:[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    .line 192
    iput-object p6, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->parentNamespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    .line 214
    new-instance p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-direct {p1, p7}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->namespaceHolder:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    return-void
.end method

.method private static final toString$lambda$3(Lnl/adaptivity/xmlutil/XmlEvent$Attribute;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;
    .locals 1

    .line 191
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->attributes:[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    return-object v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 262
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method

.method public final getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 2

    .line 285
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->namespaceHolder:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->parentNamespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespaceDecls()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->namespaceHolder:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getNamespaceURI$core(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->namespaceHolder:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->parentNamespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Just use the version that takes a string"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getNamespaceURI(prefix.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceURI$core(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPrefix$core(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->namespaceHolder:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->parentNamespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getPrefixes$core(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->namespaceHolder:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->parentNamespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v1, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 288
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 290
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    iget-object v3, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->attributes:[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    .line 296
    const-string v1, "\n    "

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 297
    array-length v5, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    move-object v2, v1

    :cond_2
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 295
    new-instance v9, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->attributes:[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    .line 418
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 254
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getNamespaceUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v5, v6, v3}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->namespaceHolder:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    check-cast v0, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    .line 256
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
