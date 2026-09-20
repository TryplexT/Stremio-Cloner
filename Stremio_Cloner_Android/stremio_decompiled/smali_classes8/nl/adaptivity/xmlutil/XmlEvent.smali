.class public abstract Lnl/adaptivity/xmlutil/XmlEvent;
.super Ljava/lang/Object;
.source "XmlEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlEvent$Attribute;,
        Lnl/adaptivity/xmlutil/XmlEvent$Companion;,
        Lnl/adaptivity/xmlutil/XmlEvent$EndDocumentEvent;,
        Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;,
        Lnl/adaptivity/xmlutil/XmlEvent$EntityRefEvent;,
        Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;,
        Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;,
        Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;,
        Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;,
        Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;,
        Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u001a2\u00020\u0001:\u000b\u001a\u001b\u001c\u001d\u001e\u001f !\"#$B\u0013\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0014\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015\u0082\u0001\u0005%&\'()\u00a8\u0006*"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlEvent;",
        "",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V",
        "locationInfo",
        "",
        "(Ljava/lang/String;)V",
        "getExtLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "getLocationInfo$annotations",
        "()V",
        "getLocationInfo",
        "()Ljava/lang/String;",
        "eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "isIgnorable",
        "",
        "()Z",
        "writeTo",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "Companion",
        "TextEvent",
        "ProcessingInstructionEvent",
        "EntityRefEvent",
        "EndDocumentEvent",
        "EndElementEvent",
        "StartDocumentEvent",
        "NamedEvent",
        "StartElementEvent",
        "Attribute",
        "NamespaceImpl",
        "Lnl/adaptivity/xmlutil/XmlEvent$Attribute;",
        "Lnl/adaptivity/xmlutil/XmlEvent$EndDocumentEvent;",
        "Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;",
        "Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;",
        "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
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
.field public static final Companion:Lnl/adaptivity/xmlutil/XmlEvent$Companion;


# instance fields
.field private final extLocationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

.field private final locationInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/XmlEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/XmlEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/XmlEvent;->Companion:Lnl/adaptivity/xmlutil/XmlEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 30
    new-instance v1, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    invoke-direct {v1, p1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    invoke-direct {p0, v1, v0}, Lnl/adaptivity/xmlutil/XmlEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/XmlEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlEvent;->extLocationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlEvent;->locationInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/XmlEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V

    return-void
.end method

.method public static synthetic getLocationInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "More detail is available from extLocationInfo"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "extLocationInfo?.toString()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getEventType()Lnl/adaptivity/xmlutil/EventType;
.end method

.method public final getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent;->extLocationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-object v0
.end method

.method public final getLocationInfo()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent;->locationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public isIgnorable()Z
    .locals 1

    .line 408
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isIgnorable()Z

    move-result v0

    return v0
.end method

.method public abstract writeTo(Lnl/adaptivity/xmlutil/XmlWriter;)V
.end method
