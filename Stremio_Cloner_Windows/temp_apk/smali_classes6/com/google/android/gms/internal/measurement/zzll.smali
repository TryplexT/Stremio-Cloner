.class final synthetic Lcom/google/android/gms/internal/measurement/zzll;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    return-object v0
.end method
