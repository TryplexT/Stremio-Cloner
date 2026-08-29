.class public final Landroidx/media3/common/Player$Commands$Builder;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Player$Commands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final SUPPORTED_COMMANDS:[I


# instance fields
.field private final flagsBuilder:Landroidx/media3/common/FlagSet$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    .line 540
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/common/Player$Commands$Builder;->SUPPORTED_COMMANDS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    invoke-direct {v0}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    invoke-direct {v0}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 587
    invoke-static {p1}, Landroidx/media3/common/Player$Commands;->access$000(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/FlagSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->addAll(Landroidx/media3/common/FlagSet;)Landroidx/media3/common/FlagSet$Builder;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$1;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1}, Landroidx/media3/common/Player$Commands$Builder;-><init>(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 599
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public addAll(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-static {p1}, Landroidx/media3/common/Player$Commands;->access$000(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/FlagSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->addAll(Landroidx/media3/common/FlagSet;)Landroidx/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public varargs addAll([I)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 626
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)Landroidx/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public addAllCommands()Landroidx/media3/common/Player$Commands$Builder;
    .locals 2

    .line 651
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    sget-object v1, Landroidx/media3/common/Player$Commands$Builder;->SUPPORTED_COMMANDS:[I

    invoke-virtual {v0, v1}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)Landroidx/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 613
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/FlagSet$Builder;->addIf(IZ)Landroidx/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public build()Landroidx/media3/common/Player$Commands;
    .locals 3

    .line 701
    new-instance v0, Landroidx/media3/common/Player$Commands;

    iget-object v1, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v1}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;Landroidx/media3/common/Player$1;)V

    return-object v0
.end method

.method public remove(I)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 664
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->remove(I)Landroidx/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public varargs removeAll([I)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 691
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->removeAll([I)Landroidx/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public removeIf(IZ)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 678
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/FlagSet$Builder;->removeIf(IZ)Landroidx/media3/common/FlagSet$Builder;

    return-object p0
.end method
