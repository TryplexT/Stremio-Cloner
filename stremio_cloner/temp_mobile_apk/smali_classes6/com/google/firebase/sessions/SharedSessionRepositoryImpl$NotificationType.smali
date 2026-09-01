.class public final enum Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
.super Ljava/lang/Enum;
.source "SharedSessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GENERAL",
        "FALLBACK",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field public static final enum FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field public static final enum GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    filled-new-array {v0, v1}, [Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 75
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    const-string v1, "FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-static {}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$VALUES:[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$VALUES:[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, [Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-object v0
.end method
