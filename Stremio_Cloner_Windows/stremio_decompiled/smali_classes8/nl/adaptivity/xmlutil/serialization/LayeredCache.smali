.class public final Lnl/adaptivity/xmlutil/serialization/LayeredCache;
.super Lnl/adaptivity/xmlutil/serialization/FormatCache;
.source "LayeredCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;,
        Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;,
        Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\r\u0010\t\u001a\u00020\u0001H\u0010\u00a2\u0006\u0002\u0008\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J)\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJ/\u0010\u0013\u001a\u00020\u00142\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJA\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aH\u0010\u00a2\u0006\u0002\u0008(J-\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010-\u001a\u00020.H\u0010\u00a2\u0006\u0002\u0008/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/LayeredCache;",
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "baseCache",
        "Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;)V",
        "()V",
        "lock",
        "Lnl/adaptivity/xmlutil/serialization/impl/CompatLock;",
        "copy",
        "copy$serialization",
        "unsafeCache",
        "Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;",
        "useUnsafe",
        "R",
        "action",
        "Lkotlin/Function1;",
        "useUnsafe$serialization",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
        "AbstractLayer",
        "DefaultLayer",
        "FallbackLayer",
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
.field private final baseCache:Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

.field private final lock:Lnl/adaptivity/xmlutil/serialization/impl/CompatLock;


# direct methods
.method public static synthetic $r8$lambda$Ge_hqmHHTY-TNjsLBUHZ3jkYPNM(Lnl/adaptivity/xmlutil/serialization/LayeredCache;Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->useUnsafe$lambda$1$lambda$0(Lnl/adaptivity/xmlutil/serialization/LayeredCache;Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;-><init>()V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache;-><init>(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;)V

    return-void
.end method

.method private constructor <init>(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/FormatCache;-><init>()V

    .line 32
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->baseCache:Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    .line 37
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/impl/CompatLock;

    invoke-direct {p1}, Lnl/adaptivity/xmlutil/serialization/impl/CompatLock;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->lock:Lnl/adaptivity/xmlutil/serialization/impl/CompatLock;

    return-void
.end method

.method private final unsafeCache()Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;
    .locals 4

    .line 44
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->baseCache:Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    .line 45
    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    invoke-direct {v1, v0, v3, v2, v3}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$DefaultLayer;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;

    return-object v1

    .line 46
    :cond_0
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;

    invoke-direct {v1, v0, v3, v2, v3}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$FallbackLayer;-><init>(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;

    return-object v1
.end method

.method private static final useUnsafe$lambda$1$lambda$0(Lnl/adaptivity/xmlutil/serialization/LayeredCache;Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;)Lkotlin/Unit;
    .locals 0

    .line 55
    iget-object p0, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->baseCache:Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;->getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;->appendFrom(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public copy$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;
    .locals 2

    .line 40
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/LayeredCache;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->baseCache:Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;->copy()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/LayeredCache;-><init>(Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    return-object v0
.end method

.method public getCompositeDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;
    .locals 1

    const-string v0, "codecConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializerParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preserveSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    invoke-direct {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

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

    .line 83
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->unsafeCache()Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;->lookupDescriptorOrStore$serialization(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
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

    .line 73
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->unsafeCache()Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;->lookupTypeOrStore$serialization(Ljavax/xml/namespace/QName;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    return-object p1
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

    .line 65
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->unsafeCache()Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;->lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public useUnsafe$serialization(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
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

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->unsafeCache()Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;

    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache;->lock:Lnl/adaptivity/xmlutil/serialization/impl/CompatLock;

    new-instance v2, Lnl/adaptivity/xmlutil/serialization/LayeredCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/serialization/LayeredCache;Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;)V

    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/serialization/impl/CompatLock;->invoke$serialization(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-object p1
.end method
