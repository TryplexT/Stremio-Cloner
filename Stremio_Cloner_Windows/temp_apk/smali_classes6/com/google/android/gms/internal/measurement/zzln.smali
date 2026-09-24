.class final synthetic Lcom/google/android/gms/internal/measurement/zzln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzln;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzln;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;)V

    return-object v0
.end method
