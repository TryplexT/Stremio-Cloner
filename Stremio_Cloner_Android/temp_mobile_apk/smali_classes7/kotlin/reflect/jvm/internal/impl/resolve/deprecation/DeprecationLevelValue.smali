.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
.super Ljava/lang/Enum;
.source "DeprecationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

.field public static final enum ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

.field public static final enum HIDDEN:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

.field public static final enum WARNING:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->WARNING:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->WARNING:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$values()[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object v0
.end method
