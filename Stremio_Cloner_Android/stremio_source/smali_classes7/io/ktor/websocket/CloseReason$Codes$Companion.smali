.class public final Lio/ktor/websocket/CloseReason$Codes$Companion;
.super Ljava/lang/Object;
.source "CloseReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/CloseReason$Codes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000e\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason$Codes$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "code",
        "Lio/ktor/websocket/CloseReason$Codes;",
        "byCode",
        "(S)Lio/ktor/websocket/CloseReason$Codes;",
        "",
        "byCodeMap",
        "Ljava/util/Map;",
        "UNEXPECTED_CONDITION",
        "Lio/ktor/websocket/CloseReason$Codes;",
        "getUNEXPECTED_CONDITION$annotations",
        "ktor-websockets"
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/websocket/CloseReason$Codes$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getUNEXPECTED_CONDITION$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use INTERNAL_ERROR instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "INTERNAL_ERROR"
            imports = {
                "io.ktor.websocket.CloseReason.Codes.INTERNAL_ERROR"
            }
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final byCode(S)Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .line 79
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->access$getByCodeMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/CloseReason$Codes;

    return-object p1
.end method
