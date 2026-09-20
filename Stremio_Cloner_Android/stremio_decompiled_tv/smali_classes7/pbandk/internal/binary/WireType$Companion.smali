.class public final Lpbandk/internal/binary/WireType$Companion;
.super Ljava/lang/Object;
.source "WireType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/internal/binary/WireType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpbandk/internal/binary/WireType$Companion;",
        "",
        "<init>",
        "()V",
        "VARINT",
        "Lpbandk/internal/binary/WireType;",
        "getVARINT-K6X5YLY",
        "()I",
        "I",
        "FIXED64",
        "getFIXED64-K6X5YLY",
        "LENGTH_DELIMITED",
        "getLENGTH_DELIMITED-K6X5YLY",
        "START_GROUP",
        "getSTART_GROUP-K6X5YLY",
        "END_GROUP",
        "getEND_GROUP-K6X5YLY",
        "FIXED32",
        "getFIXED32-K6X5YLY",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/internal/binary/WireType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEND_GROUP-K6X5YLY()I
    .locals 1

    .line 12
    invoke-static {}, Lpbandk/internal/binary/WireType;->access$getEND_GROUP$cp()I

    move-result v0

    return v0
.end method

.method public final getFIXED32-K6X5YLY()I
    .locals 1

    .line 13
    invoke-static {}, Lpbandk/internal/binary/WireType;->access$getFIXED32$cp()I

    move-result v0

    return v0
.end method

.method public final getFIXED64-K6X5YLY()I
    .locals 1

    .line 9
    invoke-static {}, Lpbandk/internal/binary/WireType;->access$getFIXED64$cp()I

    move-result v0

    return v0
.end method

.method public final getLENGTH_DELIMITED-K6X5YLY()I
    .locals 1

    .line 10
    invoke-static {}, Lpbandk/internal/binary/WireType;->access$getLENGTH_DELIMITED$cp()I

    move-result v0

    return v0
.end method

.method public final getSTART_GROUP-K6X5YLY()I
    .locals 1

    .line 11
    invoke-static {}, Lpbandk/internal/binary/WireType;->access$getSTART_GROUP$cp()I

    move-result v0

    return v0
.end method

.method public final getVARINT-K6X5YLY()I
    .locals 1

    .line 8
    invoke-static {}, Lpbandk/internal/binary/WireType;->access$getVARINT$cp()I

    move-result v0

    return v0
.end method
