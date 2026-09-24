.class public final enum Lio/ktor/websocket/FrameType;
.super Ljava/lang/Enum;
.source "FrameType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/FrameType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameType.kt\nio/ktor/websocket/FrameType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n2045#2,14:67\n672#2,11:81\n*S KotlinDebug\n*F\n+ 1 FrameType.kt\nio/ktor/websocket/FrameType\n*L\n52#1:67,14\n54#1:81,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/websocket/FrameType;",
        "",
        "",
        "controlFrame",
        "",
        "opcode",
        "<init>",
        "(Ljava/lang/String;IZI)V",
        "Z",
        "getControlFrame",
        "()Z",
        "I",
        "getOpcode",
        "()I",
        "Companion",
        "TEXT",
        "BINARY",
        "CLOSE",
        "PING",
        "PONG",
        "ktor-websockets"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/websocket/FrameType;

.field public static final enum BINARY:Lio/ktor/websocket/FrameType;

.field public static final enum CLOSE:Lio/ktor/websocket/FrameType;

.field public static final Companion:Lio/ktor/websocket/FrameType$Companion;

.field public static final enum PING:Lio/ktor/websocket/FrameType;

.field public static final enum PONG:Lio/ktor/websocket/FrameType;

.field public static final enum TEXT:Lio/ktor/websocket/FrameType;

.field private static final byOpcodeArray:[Lio/ktor/websocket/FrameType;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/FrameType;
    .locals 5

    sget-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    sget-object v1, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    sget-object v3, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    sget-object v4, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/websocket/FrameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Lio/ktor/websocket/FrameType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 28
    new-instance v0, Lio/ktor/websocket/FrameType;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 35
    new-instance v0, Lio/ktor/websocket/FrameType;

    const-string v1, "CLOSE"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v3, v5}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 42
    new-instance v0, Lio/ktor/websocket/FrameType;

    const/4 v1, 0x3

    const/16 v4, 0x9

    const-string v5, "PING"

    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 49
    new-instance v0, Lio/ktor/websocket/FrameType;

    const/4 v1, 0x4

    const/16 v4, 0xa

    const-string v5, "PONG"

    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    invoke-static {}, Lio/ktor/websocket/FrameType;->$values()[Lio/ktor/websocket/FrameType;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/FrameType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/websocket/FrameType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/FrameType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 52
    invoke-static {}, Lio/ktor/websocket/FrameType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    move-object v5, v4

    check-cast v5, Lio/ktor/websocket/FrameType;

    .line 52
    iget v5, v5, Lio/ktor/websocket/FrameType;->opcode:I

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 74
    move-object v7, v6

    check-cast v7, Lio/ktor/websocket/FrameType;

    .line 52
    iget v7, v7, Lio/ktor/websocket/FrameType;->opcode:I

    if-ge v5, v7, :cond_3

    move-object v4, v6

    move v5, v7

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 80
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lio/ktor/websocket/FrameType;

    iget v0, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 52
    sput v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    add-int/2addr v0, v3

    .line 54
    new-array v4, v0, [Lio/ktor/websocket/FrameType;

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_8

    invoke-static {}, Lio/ktor/websocket/FrameType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    move v7, v2

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 84
    move-object v10, v9

    check-cast v10, Lio/ktor/websocket/FrameType;

    .line 54
    iget v10, v10, Lio/ktor/websocket/FrameType;->opcode:I

    if-ne v10, v5, :cond_4

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v7, v3

    move-object v8, v9

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    :goto_3
    move-object v8, v1

    .line 91
    :cond_7
    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 54
    :cond_8
    sput-object v4, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    iput p4, p0, Lio/ktor/websocket/FrameType;->opcode:I

    return-void
.end method

.method public static final synthetic access$getByOpcodeArray$cp()[Lio/ktor/websocket/FrameType;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    return-object v0
.end method

.method public static final synthetic access$getMaxOpcode$cp()I
    .locals 1

    .line 15
    sget v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    return v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/websocket/FrameType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/websocket/FrameType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/FrameType;
    .locals 1

    const-class v0, Lio/ktor/websocket/FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/FrameType;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/FrameType;
    .locals 1

    sget-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/FrameType;

    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    return v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 15
    iget v0, p0, Lio/ktor/websocket/FrameType;->opcode:I

    return v0
.end method
