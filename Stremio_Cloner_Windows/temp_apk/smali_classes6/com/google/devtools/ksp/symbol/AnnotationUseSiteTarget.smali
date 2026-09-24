.class public final enum Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;
.super Ljava/lang/Enum;
.source "AnnotationUseSiteTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;",
        "",
        "(Ljava/lang/String;I)V",
        "FILE",
        "PROPERTY",
        "FIELD",
        "GET",
        "SET",
        "RECEIVER",
        "PARAM",
        "SETPARAM",
        "DELEGATE",
        "ALL",
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

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum ALL:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum DELEGATE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum FIELD:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum FILE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum GET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum PARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum PROPERTY:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum RECEIVER:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum SET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum SETPARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;
    .locals 10

    sget-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->FILE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->PROPERTY:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v2, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->FIELD:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v3, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->GET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v4, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->SET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v5, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->RECEIVER:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v6, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->PARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v7, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->SETPARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v8, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->DELEGATE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v9, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->ALL:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    filled-new-array/range {v0 .. v9}, [Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->FILE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 21
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "PROPERTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->PROPERTY:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 22
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->FIELD:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 23
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "GET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->GET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 24
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->SET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 25
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "RECEIVER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->RECEIVER:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 26
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "PARAM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->PARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 27
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "SETPARAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->SETPARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 28
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "DELEGATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->DELEGATE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 29
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const-string v1, "ALL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->ALL:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    invoke-static {}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$values()[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$VALUES:[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$VALUES:[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    return-object v0
.end method
