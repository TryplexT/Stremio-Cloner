.class public interface abstract Lio/ktor/http/Headers;
.super Ljava/lang/Object;
.source "Headers.kt"

# interfaces
.implements Lio/ktor/util/StringValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Headers$Companion;,
        Lio/ktor/http/Headers$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/http/Headers;",
        "Lio/ktor/util/StringValues;",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/Headers$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/http/Headers$Companion;->$$INSTANCE:Lio/ktor/http/Headers$Companion;

    sput-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    return-void
.end method

.method public static synthetic access$contains$jd(Lio/ktor/http/Headers;Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lio/ktor/http/Headers;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$contains$jd(Lio/ktor/http/Headers;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lio/ktor/http/Headers;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$forEach$jd(Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lio/ktor/http/Headers;->forEach(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic access$get$jd(Lio/ktor/http/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
