.class final Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;
.super Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;
.source "LayeredCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/LayeredCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultLayer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J/\u0010\t\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0015\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\u0016JA\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0010H\u0010\u00a2\u0006\u0002\u0008 R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;",
        "Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;",
        "base",
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;",
        "extCache",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V",
        "getBase",
        "()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;",
        "lookupTypeOrStore",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "namespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "defaultValue",
        "Lkotlin/Function0;",
        "lookupTypeOrStore$serialization",
        "parentName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "copy",
        "copy$serialization",
        "lookupDescriptorOrStore",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "overridenSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "canBeAttribute",
        "",
        "lookupDescriptorOrStore$serialization",
        "serialization"
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
.field private final base:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p2}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V

    .line 116
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->base:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 117
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    invoke-direct {p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;-><init>()V

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->copy$serialization()Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    return-object v0
.end method

.method public bridge synthetic copy$serialization()Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->copy$serialization()Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;

    return-object v0
.end method

.method public copy$serialization()Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;
    .locals 3

    .line 151
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->getBase()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->copy()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V

    return-object v0
.end method

.method public getBase()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;
    .locals 1

    .line 116
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->base:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    return-object v0
.end method

.method public bridge synthetic getBase()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->getBase()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    return-object v0
.end method

.method public lookupDescriptorOrStore$serialization(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;-><init>(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)V

    .line 163
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->getBase()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object p1

    invoke-virtual {p1, v0, p5}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupDescriptorOrStore$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public lookupTypeOrStore$serialization(Ljavax/xml/namespace/QName;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
            ">;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;"
        }
    .end annotation

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getNamespaceURI(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 142
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->getBase()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupType$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object p1

    .line 144
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    .line 142
    invoke-virtual {p1, v0, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/Namespace;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
            ">;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;"
        }
    .end annotation

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->Companion:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;->TypeKey$serialization(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->getBase()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v0

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupType$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;->getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v0

    .line 129
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
