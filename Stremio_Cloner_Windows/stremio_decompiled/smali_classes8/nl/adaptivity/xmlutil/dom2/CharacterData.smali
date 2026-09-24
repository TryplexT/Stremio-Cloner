.class public interface abstract Lnl/adaptivity/xmlutil/dom2/CharacterData;
.super Ljava/lang/Object;
.source "CharacterData.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/dom2/Node;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/CharacterData;",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "getData",
        "",
        "setData",
        "",
        "value",
        "substringData",
        "offset",
        "",
        "count",
        "appendData",
        "data",
        "insertData",
        "deleteData",
        "replaceData",
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
.method public abstract appendData(Ljava/lang/String;)V
.end method

.method public abstract deleteData(II)V
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract insertData(ILjava/lang/String;)V
.end method

.method public abstract replaceData(IILjava/lang/String;)V
.end method

.method public abstract setData(Ljava/lang/String;)V
.end method

.method public abstract substringData(II)Ljava/lang/String;
.end method
