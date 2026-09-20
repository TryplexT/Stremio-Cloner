.class public final enum Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzki;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    const-string v1, "UPLOAD_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    const-string v3, "GA_UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    const-string v5, "SDK_CLIENT_UPLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    const-string v7, "PACKAGE_SERVICE_UPLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    .line 24
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    const-string v9, "SDK_SERVICE_UPLOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    const/4 v9, 0x5

    .line 25
    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 26
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzf:[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzf:[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkl;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzg:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzg:I

    return v0
.end method
