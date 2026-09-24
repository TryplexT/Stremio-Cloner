.class public Lcom/google/android/gms/internal/measurement/zzri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "tiktok_systrace"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzri;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzri;->zza:Ljava/lang/String;

    return-object v0
.end method
