.class final Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$SerializerFun;
.super Ljava/lang/Object;
.source "KotlinxSerializationProvider.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializerFun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$SerializerFun;",
        "T",
        "",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "getSerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "invoke",
        "",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "value",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;)V",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$SerializerFun;->serializer:Lkotlinx/serialization/KSerializer;

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

    .line 45
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$SerializerFun;->serializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public invoke(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XML;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v0, v2, v0}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider$SerializerFun;->serializer:Lkotlinx/serialization/KSerializer;

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter$default(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
