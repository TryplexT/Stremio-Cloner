.class public final enum Lcom/google/devtools/ksp/symbol/Variance;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/symbol/Variance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/Variance;",
        "",
        "label",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "STAR",
        "INVARIANT",
        "COVARIANT",
        "CONTRAVARIANT",
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

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/symbol/Variance;

.field public static final enum CONTRAVARIANT:Lcom/google/devtools/ksp/symbol/Variance;

.field public static final enum COVARIANT:Lcom/google/devtools/ksp/symbol/Variance;

.field public static final enum INVARIANT:Lcom/google/devtools/ksp/symbol/Variance;

.field public static final enum STAR:Lcom/google/devtools/ksp/symbol/Variance;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/symbol/Variance;
    .locals 4

    sget-object v0, Lcom/google/devtools/ksp/symbol/Variance;->STAR:Lcom/google/devtools/ksp/symbol/Variance;

    sget-object v1, Lcom/google/devtools/ksp/symbol/Variance;->INVARIANT:Lcom/google/devtools/ksp/symbol/Variance;

    sget-object v2, Lcom/google/devtools/ksp/symbol/Variance;->COVARIANT:Lcom/google/devtools/ksp/symbol/Variance;

    sget-object v3, Lcom/google/devtools/ksp/symbol/Variance;->CONTRAVARIANT:Lcom/google/devtools/ksp/symbol/Variance;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/devtools/ksp/symbol/Variance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/google/devtools/ksp/symbol/Variance;

    const/4 v1, 0x0

    const-string v2, "*"

    const-string v3, "STAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/Variance;->STAR:Lcom/google/devtools/ksp/symbol/Variance;

    .line 25
    new-instance v0, Lcom/google/devtools/ksp/symbol/Variance;

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "INVARIANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/Variance;->INVARIANT:Lcom/google/devtools/ksp/symbol/Variance;

    .line 26
    new-instance v0, Lcom/google/devtools/ksp/symbol/Variance;

    const/4 v1, 0x2

    const-string v2, "out"

    const-string v3, "COVARIANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/Variance;->COVARIANT:Lcom/google/devtools/ksp/symbol/Variance;

    .line 27
    new-instance v0, Lcom/google/devtools/ksp/symbol/Variance;

    const/4 v1, 0x3

    const-string v2, "in"

    const-string v3, "CONTRAVARIANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/Variance;->CONTRAVARIANT:Lcom/google/devtools/ksp/symbol/Variance;

    invoke-static {}, Lcom/google/devtools/ksp/symbol/Variance;->$values()[Lcom/google/devtools/ksp/symbol/Variance;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/symbol/Variance;->$VALUES:[Lcom/google/devtools/ksp/symbol/Variance;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/symbol/Variance;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/devtools/ksp/symbol/Variance;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/devtools/ksp/symbol/Variance;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/devtools/ksp/symbol/Variance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/Variance;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/symbol/Variance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/symbol/Variance;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/symbol/Variance;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/symbol/Variance;->$VALUES:[Lcom/google/devtools/ksp/symbol/Variance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/symbol/Variance;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/devtools/ksp/symbol/Variance;->label:Ljava/lang/String;

    return-object v0
.end method
