.class public final Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;
.super Lnl/adaptivity/xmlutil/XmlDelegatingReader;
.source "XMLFragmentStreamReader.jvm.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReaderJava;
.implements Lnl/adaptivity/xmlutil/XmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;,
        Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0002R\u0014\u0010\u0004\u001a\u00020\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;",
        "Lnl/adaptivity/xmlutil/XmlDelegatingReader;",
        "Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReaderJava;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "delegate",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader;)V",
        "reader",
        "Ljava/io/Reader;",
        "namespaces",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "(Ljava/io/Reader;Ljava/lang/Iterable;)V",
        "getDelegate",
        "()Lnl/adaptivity/xmlutil/XmlReader;",
        "localNamespaceContext",
        "Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;",
        "getLocalNamespaceContext",
        "()Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;",
        "setLocalNamespaceContext",
        "(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;)V",
        "getNamespaceURI",
        "",
        "prefix",
        "getNamespacePrefix",
        "namespaceUri",
        "next",
        "Lnl/adaptivity/xmlutil/EventType;",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "extendNamespace",
        "",
        "Companion",
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
.field public static final Companion:Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;

.field private static final WRAPPERNAMESPACE:Ljava/lang/String; = "http://wrapperns"

.field private static final WRAPPERPPREFIX:Ljava/lang/String; = "SDFKLJDSF"


# instance fields
.field private localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->Companion:Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->Companion:Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;

    invoke-static {v0, p1, p2}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;->access$getDelegate(Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;-><init>(Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 51
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->getDelegate()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->getDelegate()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p2, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->extendNamespace()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;-><init>(Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 48
    new-instance p1, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;-><init>(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    return-void
.end method

.method private final extendNamespace()V
    .locals 6

    .line 145
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->getDelegate()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 147
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/adaptivity/xmlutil/Namespace;

    invoke-interface {v5}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_0
    new-array v4, v1, [Ljava/lang/String;

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/adaptivity/xmlutil/Namespace;

    invoke-interface {v5}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 150
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    invoke-direct {v0, v1, v2, v4}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;-><init>(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    return-void
.end method

.method public static final from(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->Companion:Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;

    invoke-virtual {v0, p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;->from(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;
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

    sget-object v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->Companion:Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;

    invoke-virtual {v0, p0, p1}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;->from(Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lnl/adaptivity/xmlutil/util/ICompactFragment;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->Companion:Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;

    invoke-virtual {v0, p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;->from(Lnl/adaptivity/xmlutil/util/ICompactFragment;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getDelegate()Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    .line 45
    invoke-super {p0}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->getDelegate()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalNamespaceContext()Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;
    .locals 1

    .line 47
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    return-object v0
.end method

.method public getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 98
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "http://wrapperns"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "SDFKLJDSF"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 4

    .line 67
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->getDelegate()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    const-string v3, "http://wrapperns"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->getDelegate()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->getDelegate()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->getParent()Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    :cond_2
    iput-object v1, p0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    return-object v0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->getDelegate()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 79
    :cond_4
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->extendNamespace()V

    return-object v0

    .line 72
    :cond_5
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public final setLocalNamespaceContext(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->localNamespaceContext:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    return-void
.end method
