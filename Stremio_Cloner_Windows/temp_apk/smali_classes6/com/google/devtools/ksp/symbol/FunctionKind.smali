.class public final enum Lcom/google/devtools/ksp/symbol/FunctionKind;
.super Ljava/lang/Enum;
.source "FunctionKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/symbol/FunctionKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/FunctionKind;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_LEVEL",
        "MEMBER",
        "STATIC",
        "ANONYMOUS",
        "LAMBDA",
        "api"
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

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/symbol/FunctionKind;

.field public static final enum ANONYMOUS:Lcom/google/devtools/ksp/symbol/FunctionKind;

.field public static final enum LAMBDA:Lcom/google/devtools/ksp/symbol/FunctionKind;

.field public static final enum MEMBER:Lcom/google/devtools/ksp/symbol/FunctionKind;

.field public static final enum STATIC:Lcom/google/devtools/ksp/symbol/FunctionKind;

.field public static final enum TOP_LEVEL:Lcom/google/devtools/ksp/symbol/FunctionKind;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/symbol/FunctionKind;
    .locals 5

    sget-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->TOP_LEVEL:Lcom/google/devtools/ksp/symbol/FunctionKind;

    sget-object v1, Lcom/google/devtools/ksp/symbol/FunctionKind;->MEMBER:Lcom/google/devtools/ksp/symbol/FunctionKind;

    sget-object v2, Lcom/google/devtools/ksp/symbol/FunctionKind;->STATIC:Lcom/google/devtools/ksp/symbol/FunctionKind;

    sget-object v3, Lcom/google/devtools/ksp/symbol/FunctionKind;->ANONYMOUS:Lcom/google/devtools/ksp/symbol/FunctionKind;

    sget-object v4, Lcom/google/devtools/ksp/symbol/FunctionKind;->LAMBDA:Lcom/google/devtools/ksp/symbol/FunctionKind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/devtools/ksp/symbol/FunctionKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/google/devtools/ksp/symbol/FunctionKind;

    const-string v1, "TOP_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/FunctionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->TOP_LEVEL:Lcom/google/devtools/ksp/symbol/FunctionKind;

    new-instance v0, Lcom/google/devtools/ksp/symbol/FunctionKind;

    const-string v1, "MEMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/FunctionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->MEMBER:Lcom/google/devtools/ksp/symbol/FunctionKind;

    new-instance v0, Lcom/google/devtools/ksp/symbol/FunctionKind;

    const-string v1, "STATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/FunctionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->STATIC:Lcom/google/devtools/ksp/symbol/FunctionKind;

    new-instance v0, Lcom/google/devtools/ksp/symbol/FunctionKind;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/FunctionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->ANONYMOUS:Lcom/google/devtools/ksp/symbol/FunctionKind;

    new-instance v0, Lcom/google/devtools/ksp/symbol/FunctionKind;

    const-string v1, "LAMBDA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/FunctionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->LAMBDA:Lcom/google/devtools/ksp/symbol/FunctionKind;

    invoke-static {}, Lcom/google/devtools/ksp/symbol/FunctionKind;->$values()[Lcom/google/devtools/ksp/symbol/FunctionKind;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->$VALUES:[Lcom/google/devtools/ksp/symbol/FunctionKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/devtools/ksp/symbol/FunctionKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/FunctionKind;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/symbol/FunctionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/symbol/FunctionKind;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/symbol/FunctionKind;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/symbol/FunctionKind;->$VALUES:[Lcom/google/devtools/ksp/symbol/FunctionKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/symbol/FunctionKind;

    return-object v0
.end method
