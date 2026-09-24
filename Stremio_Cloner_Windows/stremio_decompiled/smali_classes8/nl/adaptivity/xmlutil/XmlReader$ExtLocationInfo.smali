.class public final Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;
.super Ljava/lang/Object;
.source "XmlReader.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtLocationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "col",
        "",
        "line",
        "offset",
        "<init>",
        "(III)V",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "core"
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
.field private final col:I

.field private final line:I

.field private final offset:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->col:I

    iput p2, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->line:I

    iput p3, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->offset:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;

    .line 235
    iget v2, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->col:I

    iget v3, p1, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->col:I

    if-eq v2, v3, :cond_2

    return v1

    .line 236
    :cond_2
    iget v2, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->line:I

    iget v3, p1, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->line:I

    if-eq v2, v3, :cond_3

    return v1

    .line 237
    :cond_3
    iget v2, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->offset:I

    iget p1, p1, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->offset:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 243
    iget v0, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->col:I

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget v1, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->line:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget v1, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget v1, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->line:I

    if-ltz v1, :cond_1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    iget v1, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->col:I

    if-ltz v1, :cond_0

    const/16 v1, 0x3a

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    iget v1, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->col:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 222
    :cond_1
    iget v1, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->offset:I

    if-ltz v1, :cond_2

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :cond_2
    const-string v1, "<unknown>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
