.class public final Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;
.super Lnl/adaptivity/xmlutil/serialization/FormatCache;
.source "DefaultFormatCache.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;,
        Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;,
        Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultFormatCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFormatCache.kt\nnl/adaptivity/xmlutil/serialization/DefaultFormatCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1#2:305\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0003>?@B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J)\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00140\u0016H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J-\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 H\u0010\u00a2\u0006\u0002\u0008!J\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0010\"\u001a\u00060#j\u0002`$2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J/\u0010\u001e\u001a\u00020\u000b2\n\u0010\"\u001a\u00060#j\u0002`$2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 H\u0010\u00a2\u0006\u0002\u0008!J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J+\u0010\u001e\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 H\u0000\u00a2\u0006\u0002\u0008!J0\u0010)\u001a\u0004\u0018\u00010\u000e2\u000c\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0017J\u0017\u0010)\u001a\u0004\u0018\u00010\u000e2\u0006\u0010%\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u00081JA\u00102\u001a\u00020\u000e2\u000c\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u0002002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 H\u0010\u00a2\u0006\u0002\u00083J#\u00102\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 H\u0000\u00a2\u0006\u0002\u00083J-\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u00108\u001a\u000209H\u0010\u00a2\u0006\u0002\u0008:J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0000H\u0017R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0010j\u0008\u0012\u0004\u0012\u00020\r`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;",
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;",
        "cacheSize",
        "",
        "<init>",
        "(I)V",
        "()V",
        "typeDescCache",
        "Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;",
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "elemDescCache",
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "pendingDescs",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "copy",
        "useUnsafe",
        "R",
        "action",
        "Lkotlin/Function1;",
        "useUnsafe$serialization",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "lookupType",
        "namespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "lookupTypeOrStore",
        "defaultValue",
        "Lkotlin/Function0;",
        "lookupTypeOrStore$serialization",
        "parentName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "key",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "lookupType$serialization",
        "lookupDescriptor",
        "overridenSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "canBeAttribute",
        "",
        "lookupDescriptor$serialization",
        "lookupDescriptorOrStore",
        "lookupDescriptorOrStore$serialization",
        "getCompositeDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;",
        "codecConfig",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "preserveSpace",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "getCompositeDescriptor$serialization",
        "appendFrom",
        "",
        "other",
        "DescKey",
        "TypeKey",
        "Companion",
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


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;


# instance fields
.field private final elemDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/LRUCache<",
            "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingDescs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;",
            ">;"
        }
    .end annotation
.end field

.field private final typeDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/LRUCache<",
            "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Jxa2cnvn-j2HRTjnEh8CQqKVMHs(Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupDescriptorOrStore$lambda$4(Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->Companion:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    .line 44
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 43
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/FormatCache;-><init>()V

    .line 46
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->typeDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    .line 48
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    invoke-direct {v0, p1, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->elemDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->pendingDescs:Ljava/util/HashSet;

    return-void
.end method

.method public static final TypeKey$serialization(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->Companion:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;

    invoke-virtual {v0, p0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;->TypeKey$serialization(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    move-result-object p0

    return-object p0
.end method

.method private static final effectiveUseAnn(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Ljava/util/HashSet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            "Ljava/util/HashSet<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->Companion:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;

    invoke-static {v0, p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;->access$effectiveUseAnn(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final isCollection(Lkotlinx/serialization/descriptors/SerialKind;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->Companion:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;

    invoke-static {v0, p0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;->access$isCollection(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;Lkotlinx/serialization/descriptors/SerialKind;)Z

    move-result p0

    return p0
.end method

.method private static final lookupDescriptorOrStore$lambda$4(Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    .line 154
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p0
.end method


# virtual methods
.method public appendFrom(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V
    .locals 2
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->pendingDescs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->typeDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    iget-object v1, p1, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->typeDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->putAll(Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;)V

    .line 174
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->elemDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->elemDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->putAll(Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;)V

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cache is not stable, refusing to add elements"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;
    .locals 1

    .line 51
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;-><init>()V

    return-object v0
.end method

.method public bridge synthetic copy()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->copy()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;

    return-object v0
.end method

.method public bridge synthetic copy$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->copy()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    move-result-object v0

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

    .line 166
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    invoke-direct {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    return-object v0
.end method

.method public lookupDescriptor(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1
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

    const-string v0, "serializerParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 121
    :goto_0
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;-><init>(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)V

    .line 122
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final lookupDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->elemDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p1
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

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 137
    :goto_0
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;-><init>(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)V

    .line 139
    invoke-virtual {p0, v0, p5}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupDescriptorOrStore$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final lookupDescriptorOrStore$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->pendingDescs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->elemDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 155
    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 156
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->pendingDescs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p2

    .line 148
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recursive lookup of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$DescKey;->getChildDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public lookupType(Ljavax/xml/namespace/QName;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 2
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getNamespaceURI(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupType$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public lookupType(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
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

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupType$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final lookupType$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->typeDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    invoke-virtual {p2, p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

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

    .line 92
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getNamespaceURI(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

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

    .line 71
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

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;",
            "Lkotlinx/serialization/descriptors/SerialKind;",
            "Lkotlin/jvm/functions/Function0<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
            ">;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;"
        }
    .end annotation

    .line 107
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->lookupType$serialization(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 108
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    .line 109
    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->typeDescCache:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;

    invoke-virtual {p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public useUnsafe$serialization(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
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

    .line 54
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
