.class public final Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;
.super Ljava/lang/Object;
.source "EncryptedTopic.kt"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext11OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;",
        "",
        "encryptedTopic",
        "",
        "keyIdentifier",
        "",
        "encapsulatedKey",
        "([BLjava/lang/String;[B)V",
        "getEncapsulatedKey",
        "()[B",
        "getEncryptedTopic",
        "getKeyIdentifier",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final encapsulatedKey:[B

.field private final encryptedTopic:[B

.field private final keyIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 1

    const-string v0, "encryptedTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encapsulatedKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encryptedTopic:[B

    .line 41
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->keyIdentifier:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encapsulatedKey:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 55
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encryptedTopic:[B

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encryptedTopic:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->keyIdentifier:Ljava/lang/String;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->keyIdentifier:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encapsulatedKey:[B

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encapsulatedKey:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getEncapsulatedKey()[B
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encapsulatedKey:[B

    return-object v0
.end method

.method public final getEncryptedTopic()[B
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encryptedTopic:[B

    return-object v0
.end method

.method public final getKeyIdentifier()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->keyIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encryptedTopic:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->keyIdentifier:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encapsulatedKey:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncryptedTopic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encryptedTopic:[B

    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", KeyIdentifier="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->keyIdentifier:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", EncapsulatedKey="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;->encapsulatedKey:[B

    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " }"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EncryptedTopic { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
