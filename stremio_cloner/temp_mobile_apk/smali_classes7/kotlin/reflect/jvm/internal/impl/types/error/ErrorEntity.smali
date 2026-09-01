.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
.super Ljava/lang/Enum;
.source "ErrorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    filled-new-array/range {v0 .. v6}, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v1, 0x0

    const-string v2, "<Error class: %s>"

    const-string v3, "ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v1, 0x1

    const-string v2, "<Error function>"

    const-string v3, "ERROR_FUNCTION"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v1, 0x2

    const-string v2, "<Error scope>"

    const-string v3, "ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v1, 0x3

    const-string v2, "<Error module>"

    const-string v3, "ERROR_MODULE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v1, 0x4

    const-string v2, "<Error property>"

    const-string v3, "ERROR_PROPERTY"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v1, 0x5

    const-string v2, "[Error type: %s]"

    const-string v3, "ERROR_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v1, 0x6

    const-string v2, "<Fake parent for error lexical scope>"

    const-string v3, "PARENT_OF_ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->debugText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    return-object v0
.end method


# virtual methods
.method public final getDebugText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->debugText:Ljava/lang/String;

    return-object v0
.end method
