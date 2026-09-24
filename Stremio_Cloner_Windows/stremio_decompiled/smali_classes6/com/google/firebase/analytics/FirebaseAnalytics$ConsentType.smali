.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-api@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

.field public static final enum AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

.field public static final enum AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

.field public static final enum ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

.field private static final synthetic zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 3
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 4
    new-instance v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    const-string v5, "AD_USER_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 5
    new-instance v5, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    const-string v7, "AD_PERSONALIZATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    const/4 v7, 0x4

    .line 6
    new-array v7, v7, [Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    return-object v0
.end method
