.class abstract Lcom/google/android/gms/internal/common/zzp;
.super Lcom/google/android/gms/internal/common/zzn;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzn;-><init>()V

    const-string p1, "CharMatcher.none()"

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzp;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzp;->zza:Ljava/lang/String;

    return-object v0
.end method
