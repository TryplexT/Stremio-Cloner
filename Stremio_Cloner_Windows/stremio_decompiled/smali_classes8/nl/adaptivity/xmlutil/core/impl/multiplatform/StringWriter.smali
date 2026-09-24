.class public Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;
.super Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;",
        "<init>",
        "()V",
        "delegate",
        "Ljava/io/StringWriter;",
        "append",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "value",
        "",
        "",
        "startIndex",
        "",
        "endIndex",
        "toString",
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


# instance fields
.field private final delegate:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;-><init>()V

    .line 54
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;->delegate:Ljava/io/StringWriter;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 1

    .line 57
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;->delegate:Ljava/io/StringWriter;

    invoke-virtual {v0, p1}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 58
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 63
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;->delegate:Ljava/io/StringWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/StringWriter;

    .line 64
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;->delegate:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
