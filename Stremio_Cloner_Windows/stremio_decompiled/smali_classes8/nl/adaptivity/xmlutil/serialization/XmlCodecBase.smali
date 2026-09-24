.class public abstract Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;
.super Ljava/lang/Object;
.source "XmlCodecBase.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$Companion;,
        Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;,
        Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlTagCodec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "<init>",
        "(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;)V",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "getConfig",
        "()Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext$serialization",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "Companion",
        "XmlCodec",
        "XmlTagCodec",
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
.field public static final Companion:Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$Companion;


# instance fields
.field private final config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;)V
    .locals 1

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 34
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    return-void
.end method


# virtual methods
.method public synthetic delegateFormat()Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;->$default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;
    .locals 1

    .line 34
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    return-object v0
.end method

.method public abstract getNamespaceContext$serialization()Ljavax/xml/namespace/NamespaceContext;
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 33
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
