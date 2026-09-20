.class public final Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/common/io/BaseEncoding;

.field private final zzb:Lcom/google/common/base/Supplier;

.field private final zzc:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/common/io/BaseEncoding;

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzmy;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Lcom/google/android/gms/internal/measurement/zzacr;)V

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/common/base/Supplier;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmx;

    const-string p3, ""

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/common/base/Supplier;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/common/hash/Hasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    const-string p2, ""

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/hash/Hasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/common/io/BaseEncoding;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
