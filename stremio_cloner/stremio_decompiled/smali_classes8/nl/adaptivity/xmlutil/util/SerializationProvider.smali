.class public interface abstract Lnl/adaptivity/xmlutil/util/SerializationProvider;
.super Ljava/lang/Object;
.source "SerializationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;,
        Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This doesn\'t really belong in this library."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "nl.adaptivity.xmlutil.xmlserializable.util.SerializationProvider"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\t\nJ(\u0010\u0002\u001a\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H&J\"\u0010\u0007\u001a\u0004\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/SerializationProvider;",
        "",
        "serializer",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;",
        "T",
        "type",
        "Lkotlin/reflect/KClass;",
        "deSerializer",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;",
        "XmlSerializerFun",
        "XmlDeserializerFun",
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


# virtual methods
.method public abstract deSerializer(Lkotlin/reflect/KClass;)Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;
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
.end method

.method public abstract serializer(Lkotlin/reflect/KClass;)Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;
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
.end method
