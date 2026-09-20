.class public interface abstract Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010j\u001a\u00020\u00002\u0006\u0010k\u001a\u00020l2\u000e\u0008\u0002\u0010_\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010`H&J\u001e\u0010m\u001a\u00020\u00002\u0006\u0010k\u001a\u00020l2\u000c\u0010_\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010`H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010$R\u001c\u0010(\u001a\u0004\u0018\u00010)8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u001e\u001a\u0004\u0008/\u0010$R\u001c\u00100\u001a\u0004\u0018\u0001018VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u0001068VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u001e\u001a\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u001e\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u001e\u001a\u0004\u0008A\u0010$R\u001a\u0010B\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\u001e\u001a\u0004\u0008D\u0010\u0005R\u001a\u0010E\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u001e\u001a\u0004\u0008G\u0010\u0005R\u001c\u0010H\u001a\u0004\u0018\u00010I8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\u001e\u001a\u0004\u0008K\u0010LR$\u0010M\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020I\u0018\u00010N8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010\u001e\u001a\u0004\u0008P\u0010QR$\u0010R\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020I\u0018\u00010N8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u001e\u001a\u0004\u0008T\u0010QR\"\u0010U\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010V8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010\u001e\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010`X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u0004\u0018\u00010dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0012\u0010g\u001a\u00020WX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "",
        "parentIsInline",
        "",
        "getParentIsInline",
        "()Z",
        "index",
        "",
        "getIndex",
        "()I",
        "descriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;",
        "getDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;",
        "elementTypeDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "getElementTypeDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "elementUseNameInfo",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
        "getElementUseNameInfo",
        "()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
        "elementUseAnnotations",
        "",
        "",
        "getElementUseAnnotations",
        "()Ljava/util/Collection;",
        "useAnnXmlSerialName",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerialName;",
        "getUseAnnXmlSerialName$annotations",
        "()V",
        "getUseAnnXmlSerialName",
        "()Lnl/adaptivity/xmlutil/serialization/XmlSerialName;",
        "useAnnIsElement",
        "getUseAnnIsElement$annotations",
        "getUseAnnIsElement",
        "()Ljava/lang/Boolean;",
        "useAnnIsValue",
        "getUseAnnIsValue$annotations",
        "getUseAnnIsValue",
        "useAnnPolyChildren",
        "Lnl/adaptivity/xmlutil/serialization/XmlPolyChildren;",
        "getUseAnnPolyChildren$annotations",
        "getUseAnnPolyChildren",
        "()Lnl/adaptivity/xmlutil/serialization/XmlPolyChildren;",
        "useAnnIgnoreWhitespace",
        "getUseAnnIgnoreWhitespace$annotations",
        "getUseAnnIgnoreWhitespace",
        "useAnnChildrenName",
        "Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;",
        "getUseAnnChildrenName$annotations",
        "getUseAnnChildrenName",
        "()Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;",
        "useAnnKeyName",
        "Lnl/adaptivity/xmlutil/serialization/XmlKeyName;",
        "getUseAnnKeyName$annotations",
        "getUseAnnKeyName",
        "()Lnl/adaptivity/xmlutil/serialization/XmlKeyName;",
        "useAnnMapEntryName",
        "Lnl/adaptivity/xmlutil/serialization/XmlMapEntryName;",
        "getUseAnnMapEntryName$annotations",
        "getUseAnnMapEntryName",
        "()Lnl/adaptivity/xmlutil/serialization/XmlMapEntryName;",
        "useAnnCData",
        "getUseAnnCData$annotations",
        "getUseAnnCData",
        "useAnnIsId",
        "getUseAnnIsId$annotations",
        "getUseAnnIsId",
        "useAnnIsOtherAttributes",
        "getUseAnnIsOtherAttributes$annotations",
        "getUseAnnIsOtherAttributes",
        "useAnnDefault",
        "",
        "getUseAnnDefault$annotations",
        "getUseAnnDefault",
        "()Ljava/lang/String;",
        "useAnnBefore",
        "",
        "getUseAnnBefore$annotations",
        "getUseAnnBefore",
        "()[Ljava/lang/String;",
        "useAnnAfter",
        "getUseAnnAfter$annotations",
        "getUseAnnAfter",
        "useAnnNsDecls",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getUseAnnNsDecls$annotations",
        "getUseAnnNsDecls",
        "()Ljava/util/List;",
        "elementSerialDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getElementSerialDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "overriddenSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "getOverriddenSerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "elementUseOutputKind",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "getElementUseOutputKind",
        "()Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "namespace",
        "getNamespace",
        "()Lnl/adaptivity/xmlutil/Namespace;",
        "copy",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "maybeOverrideSerializer",
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


# virtual methods
.method public abstract copy(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;"
        }
    .end annotation
.end method

.method public abstract getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;
.end method

.method public abstract getElementSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public abstract getElementTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
.end method

.method public abstract getElementUseAnnotations()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElementUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
.end method

.method public abstract getElementUseOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getNamespace()Lnl/adaptivity/xmlutil/Namespace;
.end method

.method public abstract getOverriddenSerializer()Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getParentIsInline()Z
.end method

.method public abstract getUseAnnAfter()[Ljava/lang/String;
.end method

.method public abstract getUseAnnBefore()[Ljava/lang/String;
.end method

.method public abstract getUseAnnCData()Ljava/lang/Boolean;
.end method

.method public abstract getUseAnnChildrenName()Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;
.end method

.method public abstract getUseAnnDefault()Ljava/lang/String;
.end method

.method public abstract getUseAnnIgnoreWhitespace()Ljava/lang/Boolean;
.end method

.method public abstract getUseAnnIsElement()Ljava/lang/Boolean;
.end method

.method public abstract getUseAnnIsId()Z
.end method

.method public abstract getUseAnnIsOtherAttributes()Z
.end method

.method public abstract getUseAnnIsValue()Ljava/lang/Boolean;
.end method

.method public abstract getUseAnnKeyName()Lnl/adaptivity/xmlutil/serialization/XmlKeyName;
.end method

.method public abstract getUseAnnMapEntryName()Lnl/adaptivity/xmlutil/serialization/XmlMapEntryName;
.end method

.method public abstract getUseAnnNsDecls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUseAnnPolyChildren()Lnl/adaptivity/xmlutil/serialization/XmlPolyChildren;
.end method

.method public abstract getUseAnnXmlSerialName()Lnl/adaptivity/xmlutil/serialization/XmlSerialName;
.end method

.method public abstract maybeOverrideSerializer(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;"
        }
    .end annotation
.end method
