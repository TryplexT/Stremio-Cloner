.class public interface abstract Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;
.super Ljava/lang/Object;
.source "FormatCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0006\u001a\u00020\u0007H\'J0\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0008\u0010\u0014\u001a\u00020\u0000H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;",
        "",
        "lookupType",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "namespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "parentName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "lookupDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "overridenSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "canBeAttribute",
        "",
        "copy",
        "appendFrom",
        "",
        "other",
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;",
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

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
.end annotation


# virtual methods
.method public abstract appendFrom(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method

.method public abstract copy()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method

.method public abstract lookupDescriptor(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            "Z)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method

.method public abstract lookupType(Ljavax/xml/namespace/QName;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method

.method public abstract lookupType(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method
