.class public final synthetic Lnl/adaptivity/xmlutil/XmlSerialDescriptor$annotationImpl$nl_adaptivity_xmlutil_XmlSerialDescriptorMarker$0;
.super Ljava/lang/Object;
.source "XmlSerializer.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerialDescriptorMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlSerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/XmlSerialDescriptorMarker;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnl/adaptivity/xmlutil/XmlSerialDescriptorMarker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lnl/adaptivity/xmlutil/XmlSerialDescriptorMarker;

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "@nl.adaptivity.xmlutil.XmlSerialDescriptorMarker()"

    return-object v0
.end method
