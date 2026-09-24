.class public final Lpbandk/wkt/UninterpretedOption$NamePart$Companion;
.super Ljava/lang/Object;
.source "descriptor.kt"

# interfaces
.implements Lpbandk/Message$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbandk/Message$Companion<",
        "Lpbandk/wkt/UninterpretedOption$NamePart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpbandk/wkt/UninterpretedOption$NamePart$Companion;",
        "Lpbandk/Message$Companion;",
        "Lpbandk/wkt/UninterpretedOption$NamePart;",
        "<init>",
        "()V",
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

    .line 2349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/wkt/UninterpretedOption$NamePart$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;
    .locals 0

    .line 2349
    invoke-virtual {p0, p1}, Lpbandk/wkt/UninterpretedOption$NamePart$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/wkt/UninterpretedOption$NamePart;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public decodeWith(Lpbandk/MessageDecoder;)Lpbandk/wkt/UninterpretedOption$NamePart;
    .locals 1

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2350
    sget-object v0, Lpbandk/wkt/UninterpretedOption$NamePart;->Companion:Lpbandk/wkt/UninterpretedOption$NamePart$Companion;

    invoke-static {v0, p1}, Lpbandk/wkt/DescriptorKt;->access$decodeWithImpl(Lpbandk/wkt/UninterpretedOption$NamePart$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/UninterpretedOption$NamePart;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 2352
    invoke-static {}, Lpbandk/wkt/UninterpretedOption$NamePart;->access$getDescriptor$cp()Lpbandk/MessageDescriptor;

    move-result-object v0

    return-object v0
.end method
