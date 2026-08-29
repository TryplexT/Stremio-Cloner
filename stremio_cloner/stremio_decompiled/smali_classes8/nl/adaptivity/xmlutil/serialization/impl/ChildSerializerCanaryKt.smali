.class public final Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanaryKt;
.super Ljava/lang/Object;
.source "ChildSerializerCanary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "findChildSerializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "index",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findChildSerializer(Lkotlinx/serialization/DeserializationStrategy;ILkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;I",
            "Lkotlinx/serialization/modules/SerializersModule;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;-><init>(ILkotlinx/serialization/modules/SerializersModule;)V

    .line 39
    :try_start_0
    move-object p1, v0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p0, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary$FinishedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "No child serializer found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :catch_0
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/impl/ChildSerializerCanary;->getSerializer()Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
