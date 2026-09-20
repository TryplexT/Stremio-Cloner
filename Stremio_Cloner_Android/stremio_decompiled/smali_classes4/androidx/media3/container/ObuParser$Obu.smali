.class public final Landroidx/media3/container/ObuParser$Obu;
.super Ljava/lang/Object;
.source "ObuParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Obu"
.end annotation


# instance fields
.field public final payload:Ljava/nio/ByteBuffer;

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Landroidx/media3/container/ObuParser$Obu;->type:I

    .line 67
    iput-object p2, p0, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(ILjava/nio/ByteBuffer;Landroidx/media3/container/ObuParser$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/media3/container/ObuParser$Obu;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method
