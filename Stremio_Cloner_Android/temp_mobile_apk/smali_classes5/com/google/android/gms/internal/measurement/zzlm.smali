.class final synthetic Lcom/google/android/gms/internal/measurement/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private final synthetic zza:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzru;-><init>(Ljava/util/List;)V

    return-object v0
.end method
