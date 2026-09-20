.class public final Lnl/adaptivity/xmlutil/serialization/XML$useUnsafeCodecConfig$1$1;
.super Ljava/lang/Object;
.source "XML.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/serialization/XML;->useUnsafeCodecConfig(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "nl/adaptivity/xmlutil/serialization/XML$useUnsafeCodecConfig$1$1",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "getConfig",
        "()Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
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
.field private final config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XML;


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/serialization/FormatCache;)V
    .locals 0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML$useUnsafeCodecConfig$1$1;->this$0:Lnl/adaptivity/xmlutil/serialization/XML;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XML;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->shadowCache$serialization(Lnl/adaptivity/xmlutil/serialization/FormatCache;)Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML$useUnsafeCodecConfig$1$1;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

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

    .line 92
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$useUnsafeCodecConfig$1$1;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 90
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$useUnsafeCodecConfig$1$1;->this$0:Lnl/adaptivity/xmlutil/serialization/XML;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method
