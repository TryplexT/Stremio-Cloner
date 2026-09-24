.class final synthetic Lcom/google/android/gms/internal/measurement/zzox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzox;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzox;->zza:Lcom/google/android/gms/internal/measurement/zzox;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    sget p1, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:I

    const-string p1, ""

    return-object p1
.end method
