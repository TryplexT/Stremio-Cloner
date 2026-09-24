.class public final Lcom/google/android/gms/internal/measurement/zzabl;
.super Lcom/google/android/gms/internal/measurement/zzabp;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzabp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzabl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabp;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzabp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabp;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzabm;ILjava/lang/String;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzabo;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    invoke-static {p3, p5, p6, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzb(Ljava/lang/String;IIZ)Lcom/google/android/gms/internal/measurement/zzza;

    move-result-object p5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyz;->zza(C)Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v1

    add-int/lit8 v3, p6, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzi(Lcom/google/android/gms/internal/measurement/zzyz;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 6
    invoke-static {p2, v1, p5}, Lcom/google/android/gms/internal/measurement/zzabj;->zza(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)Lcom/google/android/gms/internal/measurement/zzabj;

    move-result-object p2

    goto :goto_3

    .line 4
    :cond_1
    const-string p1, "invalid format specifier"

    .line 5
    invoke-static {p1, p3, p4, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p1

    throw p1

    :cond_2
    const/16 v1, 0x74

    const/16 v4, 0xa0

    .line 15
    const-string v5, "invalid format specification"

    if-eq v0, v1, :cond_7

    const/16 v1, 0x54

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p6, 0x68

    if-eq v0, p6, :cond_5

    const/16 p6, 0x48

    if-ne v0, p6, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p5, v4, v2}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    move-result p6

    if-eqz p6, :cond_6

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzabk;

    .line 14
    invoke-direct {p3, p5, p2, p5}, Lcom/google/android/gms/internal/measurement/zzabk;-><init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzza;)V

    move-object p2, p3

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p1

    throw p1

    .line 7
    :cond_7
    :goto_2
    invoke-virtual {p5, v4, v2}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 p6, p6, 0x2

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p6, v0, :cond_9

    .line 10
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzabf;->zza(C)Lcom/google/android/gms/internal/measurement/zzabf;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-static {v0, p5, p2}, Lcom/google/android/gms/internal/measurement/zzabg;->zza(Lcom/google/android/gms/internal/measurement/zzabf;Lcom/google/android/gms/internal/measurement/zzza;I)Lcom/google/android/gms/internal/measurement/zzabh;

    move-result-object p2

    move v3, p6

    .line 15
    :goto_3
    invoke-virtual {p1, p4, v3, p2}, Lcom/google/android/gms/internal/measurement/zzabm;->zzk(IILcom/google/android/gms/internal/measurement/zzabh;)V

    return v3

    .line 10
    :cond_8
    const-string p1, "illegal date/time conversion"

    .line 11
    invoke-static {p1, p3, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p1

    throw p1

    .line 8
    :cond_9
    const-string p1, "truncated format specifier"

    .line 9
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p1

    throw p1

    .line 8
    :cond_a
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p1

    throw p1
.end method
