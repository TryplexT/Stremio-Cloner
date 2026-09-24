.class abstract Lcom/google/android/gms/measurement/internal/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field zza:Ljava/lang/String;

.field zzb:I

.field zzc:Ljava/lang/Boolean;

.field zzd:Ljava/lang/Boolean;

.field zze:Ljava/lang/Long;

.field zzf:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 128
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:I

    return-void
.end method

.method static zza(DLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;
    .locals 1

    .line 112
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfw$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static zza(JLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;
    .locals 1

    .line 115
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfw$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;
    .locals 4

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 120
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfw$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzgo;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    if-ne p1, v1, :cond_2

    if-eqz p4, :cond_1

    .line 87
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object v0

    :cond_3
    if-nez p2, :cond_5

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 94
    :cond_5
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-nez p4, :cond_6

    return-object v0

    .line 110
    :cond_6
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 109
    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 108
    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p5, :cond_7

    return-object v0

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    const/16 p1, 0x42

    .line 98
    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz p6, :cond_9

    .line 103
    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 104
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzf;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;
    .locals 9

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzj()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    if-ne v1, v2, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zza()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzi()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzg()Z

    move-result v4

    if-nez v4, :cond_5

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    if-eq v3, v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    if-ne v3, v1, :cond_4

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zza()I

    move-result v1

    if-nez v1, :cond_6

    move-object v6, v0

    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_7

    :goto_2
    move-object v6, p1

    goto :goto_4

    .line 74
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 78
    :cond_8
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 81
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    if-ne v3, p1, :cond_9

    move-object v7, v5

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    move-object v2, p0

    move-object v8, p2

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    return-object v0
.end method

.method private static zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfw$zzd;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzk()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzi()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    if-ne v2, v3, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    .line 25
    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    .line 31
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    if-ne v0, v4, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v2, :cond_15

    .line 35
    :cond_9
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzw;->zzb:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_13

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v7, 0x3

    if-eq v0, v7, :cond_d

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_2

    :cond_a
    if-nez p1, :cond_b

    return-object v1

    .line 51
    :cond_b
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_c

    move v4, v5

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v2, :cond_15

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f

    .line 42
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    move v4, v5

    .line 47
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 48
    :cond_f
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_10

    move v4, v5

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz v2, :cond_15

    .line 39
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_12

    move v4, v5

    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    if-eqz v2, :cond_15

    .line 37
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_14

    move v4, v5

    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_15
    :goto_2
    return-object v1
.end method


# virtual methods
.method abstract zza()I
.end method

.method abstract zzb()Z
.end method

.method abstract zzc()Z
.end method
