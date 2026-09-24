.class public abstract Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0014\u0010\t\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\n\u001a\u00020\u000bH&J&\u0010\t\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0016\u0010\t\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "<init>",
        "()V",
        "write",
        "",
        "text",
        "",
        "append",
        "value",
        "",
        "",
        "startIndex",
        "",
        "endIndex",
        "flush",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract append(C)Ljava/lang/Appendable;
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public abstract append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
