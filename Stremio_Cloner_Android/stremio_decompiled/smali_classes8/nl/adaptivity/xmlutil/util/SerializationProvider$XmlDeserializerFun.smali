.class public interface abstract Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;
.super Ljava/lang/Object;
.source "SerializationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/util/SerializationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XmlDeserializerFun"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This doesn\'t really belong in this library."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "nl.adaptivity.xmlutil.xmlserializable.util.SerializationProvider.XmlDeserializerFun"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0007H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;",
        "",
        "invoke",
        "T",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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
.method public abstract invoke(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
