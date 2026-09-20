.class public Lcom/google/android/gms/internal/measurement/zzadp;
.super Lcom/google/android/gms/internal/measurement/zzaca;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzadu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzadp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzaca<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzadu;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzadu;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzadu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zzb:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbb()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaS()Lcom/google/android/gms/internal/measurement/zzaca;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbb()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaT([BII)Lcom/google/android/gms/internal/measurement/zzaca;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/measurement/zzadf;->zzb:I

    .line 2
    sget p2, Lcom/google/android/gms/internal/measurement/zzacf;->zza:I

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbf([BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadp;

    return-object p0
.end method

.method public final bridge synthetic zzaU([BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzaca;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbf([BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadp;

    return-object p0
.end method

.method protected final zzaY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaZ()V

    :cond_0
    return-void
.end method

.method protected zzaZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zzb:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    return-void
.end method

.method public final zzbb()Lcom/google/android/gms/internal/measurement/zzadp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zzb:Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadp;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbc()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    return-object v0
.end method

.method public zzbc()Lcom/google/android/gms/internal/measurement/zzadu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    return-object v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/measurement/zzadu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbc()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcJ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafy;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    .line 4
    throw v1
.end method

.method public final zzbe(Lcom/google/android/gms/internal/measurement/zzadu;)Lcom/google/android/gms/internal/measurement/zzadp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zzb:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaZ()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzbf([BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaZ()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzacg;

    .line 5
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzacg;-><init>(Lcom/google/android/gms/internal/measurement/zzadf;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzafp;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzacg;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 7
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 10
    throw p1
.end method

.method public bridge synthetic zzbg()Lcom/google/android/gms/internal/measurement/zzafc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbc()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    return-object v0
.end method

.method public final zzcJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcD(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzcK()Lcom/google/android/gms/internal/measurement/zzafc;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
