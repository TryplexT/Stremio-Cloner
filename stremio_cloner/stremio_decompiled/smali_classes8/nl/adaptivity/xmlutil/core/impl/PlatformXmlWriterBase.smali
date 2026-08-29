.class public abstract Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;
.super Ljava/lang/Object;
.source "PlatformXmlWriterBase.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;,
        Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R0\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "indentSequence",
        "",
        "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
        "<init>",
        "(Ljava/lang/Iterable;)V",
        "value",
        "",
        "getIndentSequence",
        "()Ljava/util/List;",
        "setIndentSequence",
        "(Ljava/util/List;)V",
        "_indentString",
        "",
        "get_indentString",
        "()Ljava/lang/String;",
        "set_indentString",
        "(Ljava/lang/String;)V",
        "indentString",
        "getIndentString",
        "setIndentString",
        "",
        "indent",
        "getIndent",
        "()I",
        "setIndent",
        "(I)V",
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

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
.end annotation


# static fields
.field private static final COMMENT:Ljava/lang/String; = "<!---->"

.field public static final Companion:Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;


# instance fields
.field private _indentString:Ljava/lang/String;

.field private indentSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$r_dWmnMXl1d9sMvvyfhZhDwJGFA(Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->_set_indentSequence_$lambda$0(Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tTQnflTkD2WKY0x7Z0q7BRco6d8(Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->_indentString$lambda$1(Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->Companion:Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;-><init>(Ljava/lang/Iterable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indentSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->indentSequence:Ljava/util/List;

    .line 41
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->_indentString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method private static final _indentString$lambda$1(Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "ev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final _set_indentSequence_$lambda$0(Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "ev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getIndent()I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    .line 58
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->indentSequence:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    .line 59
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v3

    sget-object v4, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 60
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getIndentSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->indentSequence:Ljava/util/List;

    return-object v0
.end method

.method public final getIndentString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use indentSequence"
    .end annotation

    .line 50
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->_indentString:Ljava/lang/String;

    return-object v0
.end method

.method protected final get_indentString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->_indentString:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic namespaceAttr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic namespaceAttr(Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/Namespace;)V

    return-void
.end method

.method public synthetic processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$processingInstruction(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIndent(I)V
    .locals 3

    .line 65
    new-instance v0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->setIndentSequence(Ljava/util/List;)V

    return-void
.end method

.method public final setIndentSequence(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->indentSequence:Ljava/util/List;

    .line 32
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ""

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->_indentString:Ljava/lang/String;

    return-void
.end method

.method public final setIndentString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->Companion:Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;->toIndentSequence$core(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->setIndentSequence(Ljava/util/List;)V

    return-void
.end method

.method public synthetic setPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$setPrefix(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final set_indentString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;->_indentString:Ljava/lang/String;

    return-void
.end method
