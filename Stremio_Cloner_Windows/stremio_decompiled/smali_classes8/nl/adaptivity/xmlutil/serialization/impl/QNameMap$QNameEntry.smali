.class final Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;
.super Ljava/lang/Object;
.source "QNameMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QNameEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljavax/xml/namespace/QName;",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQNameMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry\n+ 2 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap\n*L\n1#1,412:1\n333#2,7:413\n*S KotlinDebug\n*F\n+ 1 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry\n*L\n346#1:413,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0082\u0004\u0018\u00002\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00028\u00000\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00060\u0002j\u0002`\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;",
        "",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "pos",
        "",
        "subEntry",
        "",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;ILjava/util/Map$Entry;)V",
        "getPos",
        "()I",
        "getSubEntry",
        "()Ljava/util/Map$Entry;",
        "key",
        "getKey",
        "()Ljavax/xml/namespace/QName;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "newValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final pos:I

.field private final subEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;ILjava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "subEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->pos:I

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->subEntry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->getKey()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljavax/xml/namespace/QName;
    .locals 3

    .line 342
    new-instance v0, Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->pos:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->subEntry:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    .line 341
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->pos:I

    return v0
.end method

.method public final getSubEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->subEntry:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->subEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->getKey()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNamespaceURI(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 413
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 414
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 347
    invoke-static {v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getMaps$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->getKey()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 349
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
