.class public final Lcom/google/android/gms/internal/measurement/zzaas;
.super Lcom/google/android/gms/internal/measurement/zzaag;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzzq;

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzaaq;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/logging/Level;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzzq;

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzyl;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzyw;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzyx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzb:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzzt;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/zzzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzm;->zzc()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzc:Lcom/google/android/gms/internal/measurement/zzzq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaaq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzd:Lcom/google/android/gms/internal/measurement/zzaaq;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaag;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaal;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zze:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzi:I

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzf:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzg:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzh:Lcom/google/android/gms/internal/measurement/zzzq;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzaaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzd:Lcom/google/android/gms/internal/measurement/zzaaq;

    return-object v0
.end method

.method static synthetic zzf()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzb:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/measurement/zzzq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzc:Lcom/google/android/gms/internal/measurement/zzzq;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V
    .locals 0

    const/4 p2, 0x2

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/zzaas;->zzi(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaad;->zzj()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object p2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzh(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;)Lcom/google/android/gms/internal/measurement/zzaaa;

    move-result-object p2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zze()Ljava/util/logging/Level;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    if-ge v0, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-nez p3, :cond_3

    .line 5
    sget v1, Lcom/google/android/gms/internal/measurement/zzaae;->zza:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzh()Lcom/google/android/gms/internal/measurement/zzaaf;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzb()I

    move-result v1

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzj()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzg()Lcom/google/android/gms/internal/measurement/zzyc;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/measurement/zzze;->zza(ILcom/google/android/gms/internal/measurement/zzyc;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " "

    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzh()Lcom/google/android/gms/internal/measurement/zzaaf;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p2, "(REDACTED) "

    .line 12
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzh()Lcom/google/android/gms/internal/measurement/zzaaf;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    sget p3, Lcom/google/android/gms/internal/measurement/zzaae;->zza:I

    .line 16
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzzc;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {p3, v1, v2, p4}, Lcom/google/android/gms/internal/measurement/zzzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/measurement/zzaaa;->zza(Lcom/google/android/gms/internal/measurement/zzzq;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzzc;->zzb()V

    .line 13
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object p3

    .line 19
    sget-object p4, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zze()Ljava/util/logging/Level;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaal;->zzb(Ljava/util/logging/Level;)I

    move-result p0

    if-eq p0, v0, :cond_9

    const/4 p4, 0x3

    if-eq p0, p4, :cond_8

    const/4 p4, 0x4

    if-eq p0, p4, :cond_7

    const/4 p4, 0x5

    if-eq p0, p4, :cond_6

    .line 21
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 22
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 23
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 24
    :cond_8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 25
    :cond_9
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaal;->zzb(Ljava/util/logging/Level;)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzzd;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzf:Ljava/util/logging/Level;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzg:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzh:Lcom/google/android/gms/internal/measurement/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zze:Ljava/lang/String;

    const/4 v2, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaas;->zzi(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-void
.end method
