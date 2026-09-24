.class final Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageRegion"
.end annotation


# instance fields
.field public final horizontalAddress:I

.field public final verticalAddress:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    .line 1035
    iput p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    return-void
.end method
