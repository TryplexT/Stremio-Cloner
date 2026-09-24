.class public final Lstremio/core/types/RatingInfo$Companion;
.super Ljava/lang/Object;
.source "rating.kt"

# interfaces
.implements Lpbandk/Message$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstremio/core/types/RatingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbandk/Message$Companion<",
        "Lstremio/core/types/RatingInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0004\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lstremio/core/types/RatingInfo$Companion;",
        "Lpbandk/Message$Companion;",
        "Lstremio/core/types/RatingInfo;",
        "()V",
        "defaultInstance",
        "getDefaultInstance",
        "()Lstremio/core/types/RatingInfo;",
        "defaultInstance$delegate",
        "Lkotlin/Lazy;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "decodeWith",
        "u",
        "Lpbandk/MessageDecoder;",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lstremio/core/types/RatingInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lstremio/core/types/RatingInfo$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lstremio/core/types/RatingInfo;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public decodeWith(Lpbandk/MessageDecoder;)Lstremio/core/types/RatingInfo;
    .locals 1

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lstremio/core/types/RatingInfo;->Companion:Lstremio/core/types/RatingInfo$Companion;

    invoke-static {v0, p1}, Lstremio/core/types/RatingKt;->access$decodeWithImpl(Lstremio/core/types/RatingInfo$Companion;Lpbandk/MessageDecoder;)Lstremio/core/types/RatingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultInstance()Lstremio/core/types/RatingInfo;
    .locals 1

    .line 33
    invoke-static {}, Lstremio/core/types/RatingInfo;->access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstremio/core/types/RatingInfo;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lstremio/core/types/RatingInfo;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lstremio/core/types/RatingInfo;->access$getDescriptor$cp()Lpbandk/MessageDescriptor;

    move-result-object v0

    return-object v0
.end method
