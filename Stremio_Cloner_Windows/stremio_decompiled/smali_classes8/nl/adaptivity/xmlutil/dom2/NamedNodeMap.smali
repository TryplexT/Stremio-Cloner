.class public interface abstract Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;
.super Ljava/lang/Object;
.source "NamedNodeMap.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010(\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0002H&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0002H&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH&J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0096\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;",
        "",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        "getLength",
        "",
        "item",
        "index",
        "get",
        "getNamedItem",
        "qualifiedName",
        "",
        "getNamedItemNS",
        "namespace",
        "localName",
        "setNamedItem",
        "attr",
        "setNamedItemNS",
        "removeNamedItem",
        "removeNamedItemNS",
        "iterator",
        "",
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
.method public abstract get(I)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract getLength()I
.end method

.method public abstract getNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract item(I)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/dom2/Attr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract setNamedItem(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method

.method public abstract setNamedItemNS(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
.end method
