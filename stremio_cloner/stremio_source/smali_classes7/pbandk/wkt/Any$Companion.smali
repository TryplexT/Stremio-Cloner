.class public final Lpbandk/wkt/Any$Companion;
.super Ljava/lang/Object;
.source "any.kt"

# interfaces
.implements Lpbandk/Message$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbandk/Message$Companion<",
        "Lpbandk/wkt/Any;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpbandk/wkt/Any$Companion;",
        "Lpbandk/Message$Companion;",
        "Lpbandk/wkt/Any;",
        "<init>",
        "()V",
        "defaultInstance",
        "getDefaultInstance",
        "()Lpbandk/wkt/Any;",
        "defaultInstance$delegate",
        "Lkotlin/Lazy;",
        "decodeWith",
        "u",
        "Lpbandk/MessageDecoder;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/wkt/Any$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lpbandk/wkt/Any$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/wkt/Any;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public decodeWith(Lpbandk/MessageDecoder;)Lpbandk/wkt/Any;
    .locals 1

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lpbandk/wkt/Any;->Companion:Lpbandk/wkt/Any$Companion;

    invoke-static {v0, p1}, Lpbandk/wkt/AnyKt;->access$decodeWithImpl(Lpbandk/wkt/Any$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Any;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultInstance()Lpbandk/wkt/Any;
    .locals 1

    .line 15
    invoke-static {}, Lpbandk/wkt/Any;->access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Any;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Any;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lpbandk/wkt/Any;->access$getDescriptor$cp()Lpbandk/MessageDescriptor;

    move-result-object v0

    return-object v0
.end method
