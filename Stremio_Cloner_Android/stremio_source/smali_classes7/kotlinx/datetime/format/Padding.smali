.class public final enum Lkotlinx/datetime/format/Padding;
.super Ljava/lang/Enum;
.source "DateTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/format/Padding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/datetime/format/Padding;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ZERO",
        "SPACE",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/datetime/format/Padding;

.field public static final enum NONE:Lkotlinx/datetime/format/Padding;

.field public static final enum SPACE:Lkotlinx/datetime/format/Padding;

.field public static final enum ZERO:Lkotlinx/datetime/format/Padding;


# direct methods
.method private static final synthetic $values()[Lkotlinx/datetime/format/Padding;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/datetime/format/Padding;

    sget-object v1, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lkotlinx/datetime/format/Padding;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    .line 87
    new-instance v0, Lkotlinx/datetime/format/Padding;

    const-string v1, "ZERO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 94
    new-instance v0, Lkotlinx/datetime/format/Padding;

    const-string v1, "SPACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    invoke-static {}, Lkotlinx/datetime/format/Padding;->$values()[Lkotlinx/datetime/format/Padding;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/Padding;->$VALUES:[Lkotlinx/datetime/format/Padding;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/Padding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/datetime/format/Padding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/datetime/format/Padding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/format/Padding;
    .locals 1

    const-class v0, Lkotlinx/datetime/format/Padding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/Padding;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/format/Padding;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/Padding;->$VALUES:[Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/datetime/format/Padding;

    return-object v0
.end method
