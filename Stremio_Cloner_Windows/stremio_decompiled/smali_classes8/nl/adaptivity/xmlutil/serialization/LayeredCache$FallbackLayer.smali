.class final Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;
.super Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;
.source "LayeredCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/LayeredCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FallbackLayer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0010\u00a2\u0006\u0002\u0008\u0012J/\u0010\n\u001a\u00020\u000b2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0010\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0016\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\u0017JA\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011H\u0010\u00a2\u0006\u0002\u0008!R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;",
        "Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;",
        "base",
        "Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;",
        "extCache",
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V",
        "getBase",
        "()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;",
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
.field private final base:Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, p2}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V

    .line 169
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->base:Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 170
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    invoke-direct {p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;-><init>()V

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;-><init>(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->copy$serialization()Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    return-object v0
.end method

.method public bridge synthetic copy$serialization()Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->copy$serialization()Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;

    return-object v0
.end method

.method public copy$serialization()Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;
    .locals 3

    .line 200
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->getBase()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    move-result-object v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->copy()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;-><init>(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V

    return-object v0
.end method

.method public getBase()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;
    .locals 1

    .line 169
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->base:Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    return-object v0
.end method

.method public lookupDescriptorOrStore$serialization(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 7
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

    .line 210
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->getBase()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;->lookupDescriptor(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupDescriptorOrStore$serialization(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public lookupTypeOrStore$serialization(Ljavax/xml/namespace/QName;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 1
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

    .line 191
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->getBase()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;->lookupType(Ljavax/xml/namespace/QName;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupTypeOrStore$serialization(Ljavax/xml/namespace/QName;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 1
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

    .line 178
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->getBase()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;->lookupType(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;->getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
