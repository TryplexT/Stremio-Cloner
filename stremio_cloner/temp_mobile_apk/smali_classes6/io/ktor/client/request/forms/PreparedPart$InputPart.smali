.class public final Lio/ktor/client/request/forms/PreparedPart$InputPart;
.super Lio/ktor/client/request/forms/PreparedPart;
.source "FormDataContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/request/forms/PreparedPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR!\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/request/forms/PreparedPart$InputPart;",
        "Lio/ktor/client/request/forms/PreparedPart;",
        "",
        "headers",
        "Lkotlin/Function0;",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "provider",
        "",
        "size",
        "<init>",
        "([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V",
        "Lkotlin/jvm/functions/Function0;",
        "getProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final provider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/io/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/io/Source;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, p3, v0}, Lio/ktor/client/request/forms/PreparedPart;-><init>([BLjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/ktor/client/request/forms/PreparedPart$InputPart;->provider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/io/Source;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lio/ktor/client/request/forms/PreparedPart$InputPart;->provider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
