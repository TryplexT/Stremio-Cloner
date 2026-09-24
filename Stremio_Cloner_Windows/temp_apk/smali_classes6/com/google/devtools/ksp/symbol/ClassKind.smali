.class public final enum Lcom/google/devtools/ksp/symbol/ClassKind;
.super Ljava/lang/Enum;
.source "ClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/symbol/ClassKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/ClassKind;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "INTERFACE",
        "CLASS",
        "ENUM_CLASS",
        "ENUM_ENTRY",
        "OBJECT",
        "ANNOTATION_CLASS",
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

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum ANNOTATION_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum ENUM_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum ENUM_ENTRY:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum OBJECT:Lcom/google/devtools/ksp/symbol/ClassKind;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/symbol/ClassKind;
    .locals 6

    sget-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

    sget-object v1, Lcom/google/devtools/ksp/symbol/ClassKind;->CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    sget-object v2, Lcom/google/devtools/ksp/symbol/ClassKind;->ENUM_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    sget-object v3, Lcom/google/devtools/ksp/symbol/ClassKind;->ENUM_ENTRY:Lcom/google/devtools/ksp/symbol/ClassKind;

    sget-object v4, Lcom/google/devtools/ksp/symbol/ClassKind;->OBJECT:Lcom/google/devtools/ksp/symbol/ClassKind;

    sget-object v5, Lcom/google/devtools/ksp/symbol/ClassKind;->ANNOTATION_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    filled-new-array/range {v0 .. v5}, [Lcom/google/devtools/ksp/symbol/ClassKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v1, 0x0

    const-string v2, "interface"

    const-string v3, "INTERFACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 25
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v1, 0x1

    const-string v2, "class"

    const-string v3, "CLASS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 26
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v1, 0x2

    const-string v2, "enum_class"

    const-string v3, "ENUM_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->ENUM_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 27
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v1, 0x3

    const-string v2, "enum_entry"

    const-string v3, "ENUM_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->ENUM_ENTRY:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 28
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v1, 0x4

    const-string v2, "object"

    const-string v3, "OBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->OBJECT:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 29
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v1, 0x5

    const-string v2, "annotation_class"

    const-string v3, "ANNOTATION_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->ANNOTATION_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    invoke-static {}, Lcom/google/devtools/ksp/symbol/ClassKind;->$values()[Lcom/google/devtools/ksp/symbol/ClassKind;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->$VALUES:[Lcom/google/devtools/ksp/symbol/ClassKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/google/devtools/ksp/symbol/ClassKind;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/devtools/ksp/symbol/ClassKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/ClassKind;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/symbol/ClassKind;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/symbol/ClassKind;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->$VALUES:[Lcom/google/devtools/ksp/symbol/ClassKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/symbol/ClassKind;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/devtools/ksp/symbol/ClassKind;->type:Ljava/lang/String;

    return-object v0
.end method
