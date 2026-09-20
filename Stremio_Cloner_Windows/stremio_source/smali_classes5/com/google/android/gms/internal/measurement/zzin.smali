.class public abstract Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzio<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static zza(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;

    if-eqz v0, :cond_4

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Ljava/util/List;

    move-result-object p0

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz v2, :cond_2

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zziy;)V

    goto :goto_0

    .line 47
    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 48
    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza([B)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zziy;)V

    goto :goto_0

    .line 49
    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzly;

    if-eqz v0, :cond_5

    .line 53
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 56
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 57
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 58
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_2

    .line 59
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzmd;

    if-eqz v1, :cond_7

    .line 60
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmd;->zzb(I)V

    .line 61
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_9

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_9

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_b

    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/util/List;I)V

    .line 69
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 72
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/util/List;I)V

    .line 75
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, p1, :cond_0

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzag()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjk;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza([BII)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public zza([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    throw p1
.end method

.method public final synthetic zza([B)Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza([BII)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BLcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzag()Lcom/google/android/gms/internal/measurement/zzin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    return-object p1
.end method
