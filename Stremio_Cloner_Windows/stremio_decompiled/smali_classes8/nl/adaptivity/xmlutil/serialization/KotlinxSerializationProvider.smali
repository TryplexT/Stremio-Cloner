.class public final Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider;
.super Ljava/lang/Object;
.source "KotlinxSerializationProvider.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/util/SerializationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$Companion;,
        Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$DeserializerFun;,
        Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$SerializerFun;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinxSerializationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationProvider.kt\nnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016J\"\u0010\n\u001a\u0004\u0018\u00010\u000b\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider;",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider;",
        "<init>",
        "()V",
        "serializer",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "deSerializer",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;",
        "SerializerFun",
        "DeserializerFun",
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

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# static fields
.field private static final Companion:Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$Companion;

.field private static final serializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider;->Companion:Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$Companion;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider;->serializers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSerializers$cp()Ljava/util/Map;
    .locals 1

    .line 35
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider;->serializers:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public deSerializer(Lkotlin/reflect/KClass;)Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider;->Companion:Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$Companion;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$Companion;->getSerializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$DeserializerFun;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$DeserializerFun;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;

    return-object v0
.end method

.method public serializer(Lkotlin/reflect/KClass;)Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider;->Companion:Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$Companion;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$Companion;->getSerializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$SerializerFun;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$SerializerFun;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;

    return-object v0
.end method
