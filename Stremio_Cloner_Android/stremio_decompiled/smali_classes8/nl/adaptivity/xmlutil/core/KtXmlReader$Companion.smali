.class final Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;
.super Ljava/lang/Object;
.source "KtXmlReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/core/KtXmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0003J\u001d\u0010\u000c\u001a\u00020\r*\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;",
        "",
        "<init>",
        "()V",
        "UNEXPECTED_EOF",
        "",
        "ILLEGAL_TYPE",
        "PROCESS_NAMESPACES",
        "",
        "fullname",
        "prefix",
        "localName",
        "readUntilFullOrEOF",
        "",
        "Ljava/io/Reader;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Reader;",
        "buffer",
        "",
        "(Ljava/io/Reader;[C)I",
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
.method private constructor <init>()V
    .locals 0

    .line 1821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fullname(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1821
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->fullname(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readUntilFullOrEOF(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/io/Reader;[C)I
    .locals 0

    .line 1821
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->readUntilFullOrEOF(Ljava/io/Reader;[C)I

    move-result p0

    return p0
.end method

.method private final fullname(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1830
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final readUntilFullOrEOF(Ljava/io/Reader;[C)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1835
    array-length v0, p2

    const/4 v1, 0x0

    .line 1836
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-gez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    sub-int v2, v0, v1

    .line 1839
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
