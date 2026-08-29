.class public final Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;
.super Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ATTR"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\t\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\n\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;",
        "Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode;",
        "name",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "<init>",
        "(Ljavax/xml/namespace/QName;)V",
        "getName",
        "()Ljavax/xml/namespace/QName;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final name:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>(Ljavax/xml/namespace/QName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1281
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->name:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->name:Ljavax/xml/namespace/QName;

    :cond_0
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->copy(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->name:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final copy(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;-><init>(Ljavax/xml/namespace/QName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->name:Ljavax/xml/namespace/QName;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->name:Ljavax/xml/namespace/QName;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1281
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->name:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->name:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ATTR(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->name:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
