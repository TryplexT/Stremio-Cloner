.class public final enum Landroidx/work/WorkManager$UpdateResult;
.super Ljava/lang/Enum;
.source "WorkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/WorkManager$UpdateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/work/WorkManager$UpdateResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_APPLIED",
        "APPLIED_IMMEDIATELY",
        "APPLIED_FOR_NEXT_RUN",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/work/WorkManager$UpdateResult;

.field public static final enum APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

.field public static final enum APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

.field public static final enum NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;


# direct methods
.method private static final synthetic $values()[Landroidx/work/WorkManager$UpdateResult;
    .locals 3

    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    sget-object v1, Landroidx/work/WorkManager$UpdateResult;->APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

    sget-object v2, Landroidx/work/WorkManager$UpdateResult;->APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

    filled-new-array {v0, v1, v2}, [Landroidx/work/WorkManager$UpdateResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 637
    new-instance v0, Landroidx/work/WorkManager$UpdateResult;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkManager$UpdateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    .line 644
    new-instance v0, Landroidx/work/WorkManager$UpdateResult;

    const-string v1, "APPLIED_IMMEDIATELY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkManager$UpdateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

    .line 652
    new-instance v0, Landroidx/work/WorkManager$UpdateResult;

    const-string v1, "APPLIED_FOR_NEXT_RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkManager$UpdateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

    invoke-static {}, Landroidx/work/WorkManager$UpdateResult;->$values()[Landroidx/work/WorkManager$UpdateResult;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManager$UpdateResult;->$VALUES:[Landroidx/work/WorkManager$UpdateResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManager$UpdateResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 635
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/work/WorkManager$UpdateResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkManager$UpdateResult;
    .locals 1

    const-class v0, Landroidx/work/WorkManager$UpdateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager$UpdateResult;

    return-object p0
.end method

.method public static values()[Landroidx/work/WorkManager$UpdateResult;
    .locals 1

    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->$VALUES:[Landroidx/work/WorkManager$UpdateResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/WorkManager$UpdateResult;

    return-object v0
.end method
