.class public Lnl/adaptivity/xmlutil/XmlException;
.super Ljava/io/IOException;
.source "XmlException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cB#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000eB\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000fB!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlException;",
        "Ljava/io/IOException;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/IOException;",
        "locationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V",
        "message",
        "",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;)V",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader;)V",
        "getLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "doThrow",
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
.field private final locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlException;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlException;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlException;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown position"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlException;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown position"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlException;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlException;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 37
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlException;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlException;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-void
.end method


# virtual methods
.method public final doThrow()Ljava/lang/Void;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Only use in Java, in kotlin just throw"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "throw this"
            imports = {}
        .end subannotation
    .end annotation

    .line 73
    throw p0
.end method

.method public final getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlException;->locationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-object v0
.end method
