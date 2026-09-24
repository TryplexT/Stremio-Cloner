.class public final Lnl/adaptivity/xmlutil/dom2/DocumentTypeKt;
.super Ljava/lang/Object;
.source "DocumentType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "name",
        "",
        "Lnl/adaptivity/xmlutil/dom2/DocumentType;",
        "getName",
        "(Lnl/adaptivity/xmlutil/dom2/DocumentType;)Ljava/lang/String;",
        "publicId",
        "getPublicId",
        "systemId",
        "getSystemId",
        "core"
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
.method public static final getName(Lnl/adaptivity/xmlutil/dom2/DocumentType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/DocumentType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPublicId(Lnl/adaptivity/xmlutil/dom2/DocumentType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSystemId(Lnl/adaptivity/xmlutil/dom2/DocumentType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
