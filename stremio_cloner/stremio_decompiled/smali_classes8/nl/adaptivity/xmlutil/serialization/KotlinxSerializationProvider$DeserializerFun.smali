.class final Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$DeserializerFun;
.super Ljava/lang/Object;
.source "KotlinxSerializationProvider.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeserializerFun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\n\u001a\u0002H\u000b\"\u0008\u0008\u0001\u0010\u000b*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000fH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$DeserializerFun;",
        "T",
        "",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "getSerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "invoke",
        "U",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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
.field private final serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$DeserializerFun;->serializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final getSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$DeserializerFun;->serializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public invoke(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Lkotlin/reflect/KClass<",
            "TU;>;)TU;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$DeserializerFun;->serializer:Lkotlinx/serialization/KSerializer;

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<U of nl.adaptivity.xmlutil.serialization.KotlinxSerializationProvider.DeserializerFun.invoke>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 56
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XML;->Companion:Lnl/adaptivity/xmlutil/serialization/XML$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
