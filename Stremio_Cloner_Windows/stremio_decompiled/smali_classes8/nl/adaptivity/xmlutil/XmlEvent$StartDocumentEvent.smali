.class public final Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;
.super Lnl/adaptivity/xmlutil/XmlEvent;
.source "XmlEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartDocumentEvent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB/\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "encoding",
        "",
        "version",
        "standalone",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "locationInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getEncoding",
        "()Ljava/lang/String;",
        "getVersion",
        "getStandalone",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "writeTo",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
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
.field private final encoding:Ljava/lang/String;

.field private final standalone:Ljava/lang/Boolean;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    invoke-direct {p0, v0, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->encoding:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->version:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->standalone:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getEncoding()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 154
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method

.method public final getStandalone()Ljava/lang/Boolean;
    .locals 1

    .line 146
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->standalone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - encoding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", standalone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->standalone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->version:Ljava/lang/String;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->encoding:Ljava/lang/String;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->standalone:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
