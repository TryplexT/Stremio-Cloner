.class public final Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;
.super Ljava/lang/Object;
.source "XmlSerializationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActualNameInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;",
        "",
        "serialName",
        "",
        "annotatedName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "<init>",
        "(Ljava/lang/String;Ljavax/xml/namespace/QName;)V",
        "getSerialName",
        "()Ljava/lang/String;",
        "getAnnotatedName",
        "()Ljavax/xml/namespace/QName;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final annotatedName:Ljavax/xml/namespace/QName;

.field private final serialName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/xml/namespace/QName;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->serialName:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->annotatedName:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;Ljava/lang/String;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->serialName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->annotatedName:Ljavax/xml/namespace/QName;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->copy(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->annotatedName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->serialName:Ljava/lang/String;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->serialName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->annotatedName:Ljavax/xml/namespace/QName;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->annotatedName:Ljavax/xml/namespace/QName;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnotatedName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 154
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->annotatedName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->serialName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->annotatedName:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActualNameInfo(serialName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->serialName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotatedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;->annotatedName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
