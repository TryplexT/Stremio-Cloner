.class final Lnl/adaptivity/xmlutil/util/DefaultSerializationProvider$SerializableSerializer;
.super Ljava/lang/Object;
.source "DefaultSerializationProvider.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/util/DefaultSerializationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializableSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun<",
        "Lnl/adaptivity/xmlutil/XmlSerializable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/DefaultSerializationProvider$SerializableSerializer;",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;",
        "Lnl/adaptivity/xmlutil/XmlSerializable;",
        "<init>",
        "()V",
        "invoke",
        "",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "value",
        "core"
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
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/util/DefaultSerializationProvider$SerializableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/adaptivity/xmlutil/util/DefaultSerializationProvider$SerializableSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/util/DefaultSerializationProvider$SerializableSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/util/DefaultSerializationProvider$SerializableSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/DefaultSerializationProvider$SerializableSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lnl/adaptivity/xmlutil/XmlSerializable;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/util/DefaultSerializationProvider$SerializableSerializer;->invoke(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlSerializable;)V

    return-void
.end method

.method public invoke(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlSerializable;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2, p1}, Lnl/adaptivity/xmlutil/XmlSerializable;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;)V

    return-void
.end method
