.class final Lcom/google/zxing/oned/EANManufacturerOrgSupport;
.super Ljava/lang/Object;
.source "EANManufacturerOrgSupport.java"


# instance fields
.field private final countryIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    return-void
.end method

.method private add([ILjava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized initIfNeeded()V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 61
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x13

    .line 63
    :try_start_1
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "US/CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e

    const/16 v1, 0x27

    .line 64
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "US"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x3c

    const/16 v1, 0x8b

    .line 65
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "US/CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x12c

    const/16 v1, 0x17b

    .line 66
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "FR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x17c

    .line 67
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x17f

    .line 68
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x181

    .line 69
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x183

    .line 70
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x190

    const/16 v1, 0x1b8

    .line 71
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "DE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1c2

    const/16 v1, 0x1cb

    .line 72
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "JP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1cc

    const/16 v1, 0x1d5

    .line 73
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "RU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1d7

    .line 74
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TW"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1da

    .line 75
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "EE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1db

    .line 76
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LV"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1dc

    .line 77
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1dd

    .line 78
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1de

    .line 79
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "UZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1df

    .line 80
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e0

    .line 81
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e1

    .line 82
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e2

    .line 83
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "UA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e4

    .line 84
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MD"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e5

    .line 85
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AM"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e6

    .line 86
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e7

    .line 87
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e9

    .line 88
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1ea

    const/16 v1, 0x1f3

    .line 89
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "JP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1f4

    const/16 v1, 0x1fd

    .line 90
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "GB"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x208

    .line 91
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x210

    .line 92
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LB"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x211

    .line 93
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x213

    .line 94
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x217

    .line 95
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x21b

    .line 96
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x21c

    const/16 v1, 0x225

    .line 97
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "BE/LU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x230

    .line 98
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x239

    .line 99
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IS"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x23a

    const/16 v1, 0x243

    .line 100
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "DK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x24e

    .line 101
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x252

    .line 102
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "RO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x257

    .line 103
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x258

    const/16 v1, 0x259

    .line 104
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "ZA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x25b

    .line 105
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x260

    .line 106
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x261

    .line 107
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x263

    .line 108
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x265

    .line 109
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "DZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x268

    .line 110
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x26a

    .line 111
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x26b

    .line 112
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x26d

    .line 113
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x26e

    .line 114
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "EG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x270

    .line 115
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x271

    .line 116
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "JO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x272

    .line 117
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x273

    .line 118
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KW"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x274

    .line 119
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x275

    .line 120
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x280

    const/16 v1, 0x289

    .line 121
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "FI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2b2

    const/16 v1, 0x2b7

    .line 122
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "CN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2bc

    const/16 v1, 0x2c5

    .line 123
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "NO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2d9

    .line 124
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2da

    const/16 v1, 0x2e3

    .line 125
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "SE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e4

    .line 126
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e5

    .line 127
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SV"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e6

    .line 128
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e7

    .line 129
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "NI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e8

    .line 130
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e9

    .line 131
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2ea

    .line 132
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "DO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2ee

    .line 133
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MX"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2f2

    const/16 v1, 0x2f3

    .line 134
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2f7

    .line 135
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "VE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2f8

    const/16 v1, 0x301

    .line 136
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "CH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x302

    .line 137
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x305

    .line 138
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "UY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x307

    .line 139
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x309

    .line 140
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x30b

    .line 141
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x30c

    .line 142
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x310

    .line 143
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x311

    .line 144
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x312

    .line 145
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "EC"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x315

    const/16 v1, 0x316

    .line 146
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "BR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x320

    const/16 v1, 0x347

    .line 147
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "IT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x348

    const/16 v1, 0x351

    .line 148
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "ES"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x352

    .line 149
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x35a

    .line 150
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x35b

    .line 151
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x35c

    .line 152
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "YU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x361

    .line 153
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x363

    .line 154
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x364

    const/16 v1, 0x365

    .line 155
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "TR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x366

    const/16 v1, 0x36f

    .line 156
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "NL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x370

    .line 157
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x375

    .line 158
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x378

    .line 159
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x37a

    .line 160
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x37d

    .line 161
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "VN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x380

    .line 162
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x383

    .line 163
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "ID"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x384

    const/16 v1, 0x397

    .line 164
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "AT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x3a2

    const/16 v1, 0x3ab

    .line 165
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "AU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x3ac

    const/16 v1, 0x3b5

    .line 166
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "AZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x3bb

    .line 167
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x3be

    .line 168
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 37
    invoke-direct {p0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->initIfNeeded()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 41
    iget-object v4, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 42
    aget v5, v4, v1

    if-ge p1, v5, :cond_0

    return-object v3

    .line 46
    :cond_0
    array-length v3, v4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    aget v5, v4, v6

    :goto_1
    if-gt p1, v5, :cond_2

    .line 48
    iget-object p1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method
