.class public final Lnl/adaptivity/xmlutil/serialization/XmlExceptionsKt;
.super Ljava/lang/Object;
.source "XmlExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "candidateString",
        "",
        "candidates",
        "",
        "",
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
.method public static synthetic $r8$lambda$n3Ekq1MDiktKXlWhW1_pK_g7cLg(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XmlExceptionsKt;->candidateString$lambda$0(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$candidateString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XmlExceptionsKt;->candidateString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final candidateString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    const-string v0, "\n  candidates: "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v7, Lnl/adaptivity/xmlutil/serialization/XmlExceptionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lnl/adaptivity/xmlutil/serialization/XmlExceptionsKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final candidateString$lambda$0(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
