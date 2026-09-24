.class public abstract Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;
.super Lnl/adaptivity/xmlutil/XmlEvent;
.source "XmlEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NamedEvent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$NamedEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0015\u0010\u0013\u001a\u00060\u0014j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "namespaceUri",
        "",
        "localName",
        "prefix",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "locationInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNamespaceUri",
        "()Ljava/lang/String;",
        "getLocalName",
        "getPrefix",
        "isEqualNames",
        "",
        "ev",
        "name",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getName",
        "()Ljavax/xml/namespace/QName;",
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
.field private final localName:Ljava/lang/String;

.field private final namespaceUri:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    invoke-direct {p0, v0, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->namespaceUri:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->localName:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocalName()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljavax/xml/namespace/QName;
    .locals 4

    .line 178
    new-instance v0, Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->namespaceUri:Ljava/lang/String;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->localName:Ljava/lang/String;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->prefix:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNamespaceUri()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->namespaceUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final isEqualNames(Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->namespaceUri:Ljava/lang/String;

    iget-object v1, p1, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->namespaceUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->localName:Ljava/lang/String;

    iget-object v1, p1, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->localName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->prefix:Ljava/lang/String;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->prefix:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->namespaceUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

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
