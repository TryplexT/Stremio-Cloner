.class public final enum Lj$/util/stream/StreamShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/StreamShape;

.field public static final enum DOUBLE_VALUE:Lj$/util/stream/StreamShape;

.field public static final enum INT_VALUE:Lj$/util/stream/StreamShape;

.field public static final enum LONG_VALUE:Lj$/util/stream/StreamShape;

.field public static final enum REFERENCE:Lj$/util/stream/StreamShape;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 55
    new-instance v0, Lj$/util/stream/StreamShape;

    const-string v1, "REFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    .line 60
    new-instance v1, Lj$/util/stream/StreamShape;

    const-string v3, "INT_VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    .line 65
    new-instance v3, Lj$/util/stream/StreamShape;

    const-string v5, "LONG_VALUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    .line 70
    new-instance v5, Lj$/util/stream/StreamShape;

    const-string v7, "DOUBLE_VALUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lj$/util/stream/StreamShape;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/util/stream/StreamShape;->$VALUES:[Lj$/util/stream/StreamShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/StreamShape;
    .locals 1

    .line 50
    const-class v0, Lj$/util/stream/StreamShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/StreamShape;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/StreamShape;
    .locals 1

    .line 50
    sget-object v0, Lj$/util/stream/StreamShape;->$VALUES:[Lj$/util/stream/StreamShape;

    invoke-virtual {v0}, [Lj$/util/stream/StreamShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/StreamShape;

    return-object v0
.end method
