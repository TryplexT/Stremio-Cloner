.class public final Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;
.super Ljava/lang/Object;
.source "XMLFragmentStreamReader.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;",
        "",
        "<init>",
        "()V",
        "WRAPPERPPREFIX",
        "",
        "WRAPPERNAMESPACE",
        "getDelegate",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "reader",
        "Ljava/io/Reader;",
        "wrapperNamespaceContext",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "from",
        "Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;",
        "namespaceContext",
        "fragment",
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate(Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;->getDelegate(Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method private final getDelegate(Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)",
            "Lnl/adaptivity/xmlutil/XmlReader;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<SDFKLJDSF:wrapper xmlns:SDFKLJDSF=\"http://wrapperns\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    .line 111
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v3, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    const-string v2, " xmlns"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 116
    :cond_0
    const-string v3, " xmlns:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_1
    const-string v2, "=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/XmlUtil;->xmlEncode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_1
    const-string p2, " >"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    new-instance v0, Lnl/adaptivity/xmlutil/util/CombiningReader;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/io/Reader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/io/StringReader;

    const-string v2, "</SDFKLJDSF:wrapper>"

    invoke-direct {p1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/util/CombiningReader;-><init>([Ljava/io/Reader;)V

    .line 124
    new-instance p1, Lnl/adaptivity/xmlutil/core/KtXmlReader;

    check-cast v0, Ljava/io/Reader;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v2, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;-><init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lnl/adaptivity/xmlutil/XmlReader;

    return-object p1
.end method


# virtual methods
.method public final from(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, p1, v1}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;-><init>(Ljava/io/Reader;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final from(Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)",
            "Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;-><init>(Ljava/io/Reader;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final from(Lnl/adaptivity/xmlutil/util/ICompactFragment;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;

    new-instance v1, Ljava/io/CharArrayReader;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->getContent()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/CharArrayReader;-><init>([C)V

    check-cast v1, Ljava/io/Reader;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;-><init>(Ljava/io/Reader;Ljava/lang/Iterable;)V

    return-object v0
.end method
