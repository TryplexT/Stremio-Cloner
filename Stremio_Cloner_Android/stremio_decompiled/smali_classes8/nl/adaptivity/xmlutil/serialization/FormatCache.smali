.class public abstract Lnl/adaptivity/xmlutil/serialization/FormatCache;
.super Ljava/lang/Object;
.source "FormatCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001)B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH \u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008\u000eJ)\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u00100\u0012H \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0004\u001a\u00020\u00052\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH \u00a2\u0006\u0002\u0008\u000cJA\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000bH \u00a2\u0006\u0002\u0008!J-\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'H \u00a2\u0006\u0002\u0008(\u00a8\u0006*"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "",
        "<init>",
        "()V",
        "lookupTypeOrStore",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "namespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "defaultValue",
        "Lkotlin/Function0;",
        "lookupTypeOrStore$serialization",
        "copy",
        "copy$serialization",
        "useUnsafe",
        "R",
        "action",
        "Lkotlin/Function1;",
        "useUnsafe$serialization",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "parentName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
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
        "getCompositeDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;",
        "codecConfig",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "preserveSpace",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "getCompositeDescriptor$serialization",
        "Dummy",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copy$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;
.end method

.method public abstract getCompositeDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;
.end method

.method public abstract lookupDescriptorOrStore$serialization(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
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
.end method

.method public abstract lookupTypeOrStore$serialization(Ljavax/xml/namespace/QName;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
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
.end method

.method public abstract lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
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
.end method

.method public abstract useUnsafe$serialization(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method
