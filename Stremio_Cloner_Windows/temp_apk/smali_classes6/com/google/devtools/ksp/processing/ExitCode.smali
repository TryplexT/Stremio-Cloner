.class public final enum Lcom/google/devtools/ksp/processing/ExitCode;
.super Ljava/lang/Enum;
.source "ExitCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/processing/ExitCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/devtools/ksp/processing/ExitCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "OK",
        "PROCESSING_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/processing/ExitCode;

.field public static final enum OK:Lcom/google/devtools/ksp/processing/ExitCode;

.field public static final enum PROCESSING_ERROR:Lcom/google/devtools/ksp/processing/ExitCode;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/processing/ExitCode;
    .locals 2

    sget-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->OK:Lcom/google/devtools/ksp/processing/ExitCode;

    sget-object v1, Lcom/google/devtools/ksp/processing/ExitCode;->PROCESSING_ERROR:Lcom/google/devtools/ksp/processing/ExitCode;

    filled-new-array {v0, v1}, [Lcom/google/devtools/ksp/processing/ExitCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/google/devtools/ksp/processing/ExitCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/devtools/ksp/processing/ExitCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->OK:Lcom/google/devtools/ksp/processing/ExitCode;

    .line 10
    new-instance v0, Lcom/google/devtools/ksp/processing/ExitCode;

    const-string v1, "PROCESSING_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/devtools/ksp/processing/ExitCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->PROCESSING_ERROR:Lcom/google/devtools/ksp/processing/ExitCode;

    invoke-static {}, Lcom/google/devtools/ksp/processing/ExitCode;->$values()[Lcom/google/devtools/ksp/processing/ExitCode;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->$VALUES:[Lcom/google/devtools/ksp/processing/ExitCode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/devtools/ksp/processing/ExitCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/processing/ExitCode;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/processing/ExitCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/processing/ExitCode;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/processing/ExitCode;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->$VALUES:[Lcom/google/devtools/ksp/processing/ExitCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/processing/ExitCode;

    return-object v0
.end method
