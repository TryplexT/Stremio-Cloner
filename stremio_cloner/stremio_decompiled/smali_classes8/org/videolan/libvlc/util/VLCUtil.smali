.class public Lorg/videolan/libvlc/util/VLCUtil;
.super Ljava/lang/Object;
.source "VLCUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/VLCUtil$ElfData;,
        Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    }
.end annotation


# static fields
.field private static final CPU_archs:[Ljava/lang/String;

.field private static final ELF_HEADER_SIZE:I = 0x34

.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static final EM_X86_64:I = 0x3e

.field private static final SECTION_HEADER_SIZE:I = 0x28

.field private static final SHT_ARM_ATTRIBUTES:I = 0x70000003

.field public static final TAG:Ljava/lang/String; = "VLC/LibVLC/Util"

.field private static final URI_AUTHORIZED_CHARS:Ljava/lang/String; = "\'()*"

.field private static errorMsg:Ljava/lang/String; = null

.field private static isCompatible:Z = false

.field private static machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 326
    const-string v13, "*v7E-M"

    const-string v14, "*v8"

    const-string v0, "*Pre-v4"

    const-string v1, "*v4"

    const-string v2, "*v4T"

    const-string v3, "v5T"

    const-string v4, "v5TE"

    const-string v5, "v5TEJ"

    const-string v6, "v6"

    const-string v7, "v6KZ"

    const-string v8, "v6T2"

    const-string v9, "v6K"

    const-string v10, "v7"

    const-string v11, "*v6-M"

    const-string v12, "*v6S-M"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 508
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 510
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 511
    aget-char v3, p0, v1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    .line 513
    array-length v4, p0

    sub-int/2addr v4, v1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    .line 515
    :try_start_0
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-direct {v4, p0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 516
    const-string v5, "\'()*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    int-to-char v4, v4

    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 525
    :catch_0
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 528
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 556
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static encodeVLCString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 540
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 543
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    .line 544
    const-string v4, "\'()*"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 545
    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 547
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeVLCUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 532
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->encodeVLCString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getABIList()[Ljava/lang/String;
    .locals 2

    .line 63
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 64
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getABIList21()[Ljava/lang/String;
    .locals 2

    .line 54
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static getMachineSpecs()Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    .locals 1

    .line 260
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    return-object v0
.end method

.method private static getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 480
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 485
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUleb128(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    shl-int/lit8 v0, v0, 0x7

    .line 493
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-gtz v1, :cond_0

    return v0
.end method

.method public static hasCompatibleCPU(Landroid/content/Context;)Z
    .locals 24

    .line 70
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    if-nez v0, :cond_2b

    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1c

    .line 80
    :cond_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList21()[Ljava/lang/String;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "x86"

    if-ge v3, v1, :cond_6

    aget-object v11, v0, v3

    .line 85
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    .line 87
    :cond_1
    const-string v9, "x86_64"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    .line 90
    :cond_2
    const-string v9, "armeabi-v7a"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 93
    :cond_3
    const-string v9, "armeabi"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    .line 95
    :cond_4
    const-string v9, "arm64-v8a"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x28

    .line 110
    const-string v11, "VLC/LibVLC/Util"

    if-eqz v0, :cond_f

    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 111
    iget v12, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/4 v13, 0x3

    if-eq v12, v13, :cond_8

    iget v12, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/16 v13, 0x3e

    if-ne v12, v13, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x1

    .line 112
    :goto_4
    iget v13, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    if-eq v13, v1, :cond_a

    iget v13, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/16 v14, 0xb7

    if-ne v13, v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, 0x1

    .line 113
    :goto_6
    iget v14, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 114
    :goto_7
    iget-boolean v15, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    const/16 v16, 0x0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ELF ABI = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_c

    const-string v9, "arm"

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    const-string v9, "mips"

    :goto_8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_e

    .line 117
    const-string v3, "64bits"

    goto :goto_9

    :cond_e
    const-string v3, "32bits"

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ELF arch = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ELF fpu = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :cond_10
    const/16 v16, 0x0

    .line 121
    const-string v2, "WARNING: Unable to read libvlcjni.so; cannot check device ABI!"

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v12, v16

    move v13, v12

    move v14, v13

    move v15, v14

    .line 128
    :goto_a
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v9, "/proc/cpuinfo"

    invoke-direct {v3, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    const/high16 v22, -0x40800000    # -1.0f

    .line 131
    :goto_b
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1f

    const/16 v23, 0x1

    .line 132
    :try_start_3
    const-string v10, "AArch64"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_c
    move/from16 v5, v23

    move v6, v5

    goto :goto_e

    .line 135
    :cond_11
    const-string v10, "ARMv7"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_c

    .line 138
    :cond_12
    const-string v10, "ARMv6"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    move/from16 v5, v23

    goto :goto_e

    .line 142
    :cond_13
    const-string v10, "clflush size"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_14

    :goto_d
    move/from16 v7, v23

    goto :goto_e

    .line 144
    :cond_14
    const-string v10, "GenuineIntel"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_d

    .line 146
    :cond_15
    const-string v10, "placeholder"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    move/from16 v17, v23

    goto :goto_e

    .line 148
    :cond_16
    const-string v10, "CPU implementer"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "0x69"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    move/from16 v18, v23

    goto :goto_e

    .line 152
    :cond_17
    const-string v10, "microsecond timers"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    move/from16 v20, v23

    .line 154
    :cond_18
    :goto_e
    const-string v10, "neon"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    const-string v10, "asimd"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    move/from16 v4, v23

    .line 156
    :cond_1a
    const-string v10, "vfp"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "Features"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "fp"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_1b
    move/from16 v21, v23

    .line 158
    :cond_1c
    const-string v10, "processor"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    add-int/lit8 v19, v19, 0x1

    :cond_1d
    const/4 v10, 0x0

    cmpg-float v10, v22, v10

    if-gez v10, :cond_1e

    .line 160
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "bogomips"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 161
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    aget-object v1, v1, v23

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v22, v1

    goto :goto_f

    :catch_0
    const/high16 v22, -0x40800000    # -1.0f

    :cond_1e
    :goto_f
    const/16 v1, 0x28

    goto/16 :goto_b

    :catch_1
    :cond_1f
    const/16 v23, 0x1

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v3, v9

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_10

    :catch_2
    const/16 v23, 0x1

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_10
    const/4 v3, 0x0

    .line 171
    :goto_11
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v1}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 173
    throw v0

    :catch_3
    const/16 v23, 0x1

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    const/4 v3, 0x0

    :goto_12
    const/4 v9, 0x0

    const/high16 v22, -0x40800000    # -1.0f

    .line 171
    :catch_4
    :goto_13
    invoke-static {v9}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    if-nez v19, :cond_20

    move/from16 v9, v23

    goto :goto_14

    :cond_20
    move/from16 v9, v19

    .line 177
    :goto_14
    sput-boolean v23, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    if-eqz v0, :cond_29

    if-eqz v12, :cond_22

    if-nez v7, :cond_22

    if-eqz v17, :cond_21

    if-eqz v18, :cond_21

    .line 185
    const-string v10, "Emulated armv7 detected, trying to launch x86 libraries"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 187
    :cond_21
    const-string v10, "x86 build on non-x86 device"

    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 188
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    goto :goto_15

    :cond_22
    if-eqz v13, :cond_23

    if-nez v5, :cond_23

    .line 191
    const-string v10, "ARM build on non ARM device"

    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 192
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    :cond_23
    :goto_15
    if-eqz v14, :cond_24

    if-nez v1, :cond_24

    .line 196
    const-string v10, "MIPS build on non-MIPS device"

    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 197
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    goto :goto_16

    :cond_24
    if-eqz v13, :cond_25

    if-eqz v1, :cond_25

    .line 199
    const-string v10, "ARM build on MIPS device"

    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 200
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 203
    :cond_25
    :goto_16
    iget v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/16 v12, 0x28

    if-ne v10, v12, :cond_26

    iget-object v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    const-string v12, "v7"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    if-nez v6, :cond_26

    .line 204
    const-string v10, "ARMv7 build on non-ARMv7 device"

    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 205
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 207
    :cond_26
    iget v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/16 v12, 0x28

    if-ne v10, v12, :cond_28

    .line 208
    iget-object v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    const-string v12, "v6"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    if-nez v5, :cond_27

    .line 209
    const-string v0, "ARMv6 build on non-ARMv6 device"

    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 210
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    goto :goto_17

    .line 211
    :cond_27
    iget-boolean v0, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    if-eqz v0, :cond_28

    if-nez v2, :cond_28

    .line 212
    const-string v0, "FPU-enabled build on non-FPU device"

    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 213
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    :cond_28
    :goto_17
    if-eqz v15, :cond_29

    if-nez v8, :cond_29

    .line 217
    const-string v0, "64bits build on 32bits device"

    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 218
    sput-boolean v16, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 225
    :cond_29
    const-string v0, ""

    .line 227
    :try_start_5
    new-instance v10, Ljava/io/FileReader;

    const-string v12, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v10, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 228
    :try_start_6
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    :try_start_7
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v0, v13

    goto :goto_18

    :cond_2a
    const/high16 v0, -0x40800000    # -1.0f

    .line 238
    :goto_18
    invoke-static {v12}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 239
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    goto :goto_1a

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1b

    :catch_5
    const/4 v10, 0x0

    :catch_6
    const/4 v12, 0x0

    .line 235
    :catch_7
    :try_start_8
    const-string v13, "Could not parse maximum CPU frequency!"

    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to parse: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_8
    const/4 v10, 0x0

    :catch_9
    const/4 v12, 0x0

    .line 233
    :catch_a
    const-string v0, "Could not find maximum CPU frequency!"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 238
    :goto_19
    invoke-static {v12}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 239
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 243
    :goto_1a
    new-instance v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    invoke-direct {v10}, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;-><init>()V

    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "machineSpecs: hasArmV6: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", hasArmV7: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", hasX86: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", is64bits: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    sget-object v10, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput-boolean v5, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV6:Z

    .line 247
    sget-object v5, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput-boolean v6, v5, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV7:Z

    .line 248
    sget-object v5, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput-boolean v2, v5, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasFpu:Z

    .line 249
    sget-object v2, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput-boolean v1, v2, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasMips:Z

    .line 250
    sget-object v1, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput-boolean v4, v1, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasNeon:Z

    .line 251
    sget-object v1, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput-boolean v7, v1, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasX86:Z

    .line 252
    sget-object v1, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput-boolean v8, v1, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->is64bits:Z

    .line 253
    sget-object v1, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput v3, v1, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->bogoMIPS:F

    .line 254
    sget-object v1, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput v9, v1, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->processors:I

    .line 255
    sget-object v1, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput v0, v1, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->frequency:F

    .line 256
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    return v0

    :catchall_5
    move-exception v0

    move-object v3, v12

    .line 238
    :goto_1b
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 239
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 240
    throw v0

    .line 70
    :cond_2b
    :goto_1c
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    return v0
.end method

.method private static readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    new-array v0, v0, [B

    .line 421
    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 422
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 425
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 426
    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 430
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 434
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_7

    .line 435
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 436
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 437
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 438
    const-string v4, "aeabi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 440
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int v4, v0, v2

    if-ge v3, v4, :cond_7

    .line 441
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 442
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 443
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    if-eq v4, v1, :cond_2

    add-int/2addr v3, v5

    .line 446
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 451
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int v6, v3, v5

    if-ge v4, v6, :cond_1

    .line 452
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    .line 454
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 455
    sget-object v6, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    aget-object v4, v6, v4

    iput-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v6, 0x1b

    if-ne v4, v6, :cond_4

    .line 457
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 458
    iput-boolean v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    goto :goto_1

    .line 463
    :cond_4
    rem-int/lit16 v4, v4, 0x80

    const/4 v6, 0x4

    if-eq v4, v6, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    const/16 v6, 0x20

    if-eq v4, v6, :cond_6

    if-le v4, v6, :cond_5

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    goto :goto_2

    .line 467
    :cond_5
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 465
    :cond_6
    :goto_2
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    return v1
.end method

.method private static readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x34

    .line 370
    new-array v0, v0, [B

    .line 371
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p0, 0x0

    .line 372
    aget-byte v1, v0, p0

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    const/16 v3, 0x45

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    aget-byte v3, v0, v2

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_3

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    if-eq v3, v1, :cond_0

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    move p0, v1

    .line 381
    :cond_1
    iput-boolean p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    const/4 p0, 0x5

    .line 382
    aget-byte p0, v0, p0

    if-ne p0, v1, :cond_2

    .line 383
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 384
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    iput-object p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 387
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 388
    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    .line 390
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/16 v0, 0x20

    .line 391
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    const/16 v0, 0x30

    .line 392
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    return v1

    .line 377
    :cond_3
    :goto_1
    const-string p1, "VLC/LibVLC/Util"

    const-string v0, "ELF header invalid"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private static readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;
    .locals 6

    .line 332
    const-string v0, "r"

    const/4 v1, 0x0

    .line 334
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    :try_start_1
    new-instance v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    invoke-direct {v3, v1}, Lorg/videolan/libvlc/util/VLCUtil$ElfData;-><init>(Lorg/videolan/libvlc/util/VLCUtil$1;)V

    .line 337
    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_0

    .line 363
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    .line 340
    :cond_0
    :try_start_2
    iget v4, v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_1

    const/16 p0, 0x3e

    if-eq v4, p0, :cond_4

    const/16 p0, 0xb7

    if-eq v4, p0, :cond_4

    .line 363
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    .line 347
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 348
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    :try_start_4
    invoke-static {v4, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_2

    .line 363
    invoke-static {v4}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    .line 351
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 352
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    :try_start_6
    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez p0, :cond_3

    .line 363
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v3

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v2, v1

    .line 361
    :goto_0
    :try_start_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 363
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 364
    throw p0
.end method

.method private static readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 397
    new-array v0, v0, [B

    .line 398
    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    move v2, v1

    .line 400
    :goto_0
    iget v3, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    if-ge v2, v3, :cond_1

    .line 401
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 404
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 405
    iget-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 407
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    const v5, 0x70000003

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    .line 411
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    const/16 p0, 0x14

    .line 412
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .locals 7

    .line 302
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 303
    const-string p0, "java.library.path"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 304
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 306
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 307
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    aput-object p0, v0, v2

    move-object p0, v0

    .line 309
    :goto_0
    aget-object v0, p0, v2

    const/4 v1, 0x0

    const-string v3, "VLC/LibVLC/Util"

    if-nez v0, :cond_1

    .line 310
    const-string p0, "can\'t find library path"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 316
    :cond_1
    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    .line 317
    new-instance v5, Ljava/io/File;

    const-string v6, "libvlcjni.so"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 321
    :cond_3
    const-string p0, "WARNING: Can\'t find shared library"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
