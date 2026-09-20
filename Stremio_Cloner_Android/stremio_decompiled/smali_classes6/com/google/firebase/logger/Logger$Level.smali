.class public final enum Lcom/google/firebase/logger/Logger$Level;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/logger/Logger$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/logger/Logger$Level;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority$com_google_firebase_firebase_common",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/logger/Logger$Level;

.field public static final enum DEBUG:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum ERROR:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum INFO:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum VERBOSE:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum WARN:Lcom/google/firebase/logger/Logger$Level;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/logger/Logger$Level;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/firebase/logger/Logger$Level;

    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 164
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    .line 165
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    .line 166
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    .line 167
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "WARN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    .line 168
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "ERROR"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    invoke-static {}, Lcom/google/firebase/logger/Logger$Level;->$values()[Lcom/google/firebase/logger/Logger$Level;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->$VALUES:[Lcom/google/firebase/logger/Logger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/logger/Logger$Level;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/logger/Logger$Level;
    .locals 1

    const-class v0, Lcom/google/firebase/logger/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/logger/Logger$Level;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/logger/Logger$Level;
    .locals 1

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->$VALUES:[Lcom/google/firebase/logger/Logger$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/logger/Logger$Level;

    return-object v0
.end method


# virtual methods
.method public final getPriority$com_google_firebase_firebase_common()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/google/firebase/logger/Logger$Level;->priority:I

    return v0
.end method
