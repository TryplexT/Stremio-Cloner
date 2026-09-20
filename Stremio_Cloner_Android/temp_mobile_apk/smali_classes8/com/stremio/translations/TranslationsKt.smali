.class public final Lcom/stremio/translations/TranslationsKt;
.super Ljava/lang/Object;
.source "Translations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "stremioTranslations",
        "",
        "",
        "Lcom/stremio/translations/Strings;",
        "getStremioTranslations",
        "()Ljava/util/Map;",
        "stremio-translations-premium_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final stremioTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stremio/translations/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x33

    .line 57
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "ar-AR"

    invoke-static {}, Lcom/stremio/translations/ArARStringsKt;->getArARStrings()Lcom/stremio/translations/ArARStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 58
    const-string v1, "be-BY"

    invoke-static {}, Lcom/stremio/translations/BeBYStringsKt;->getBeBYStrings()Lcom/stremio/translations/BeBYStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 59
    const-string v1, "bg-BG"

    invoke-static {}, Lcom/stremio/translations/BgBGStringsKt;->getBgBGStrings()Lcom/stremio/translations/BgBGStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 60
    const-string v1, "bn-BD"

    invoke-static {}, Lcom/stremio/translations/BnBDStringsKt;->getBnBDStrings()Lcom/stremio/translations/BnBDStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 61
    const-string v1, "ca-ES"

    invoke-static {}, Lcom/stremio/translations/CaESStringsKt;->getCaESStrings()Lcom/stremio/translations/CaESStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 62
    const-string v1, "cs-CZ"

    invoke-static {}, Lcom/stremio/translations/CsCZStringsKt;->getCsCZStrings()Lcom/stremio/translations/CsCZStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 63
    const-string v1, "da-DK"

    invoke-static {}, Lcom/stremio/translations/DaDKStringsKt;->getDaDKStrings()Lcom/stremio/translations/DaDKStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 64
    const-string v1, "de-DE"

    invoke-static {}, Lcom/stremio/translations/DeDEStringsKt;->getDeDEStrings()Lcom/stremio/translations/DeDEStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 65
    const-string v1, "el-GR"

    invoke-static {}, Lcom/stremio/translations/ElGRStringsKt;->getElGRStrings()Lcom/stremio/translations/ElGRStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 66
    const-string v1, "en-US"

    invoke-static {}, Lcom/stremio/translations/EnUSStringsKt;->getEnUSStrings()Lcom/stremio/translations/EnUSStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 67
    const-string v1, "eo-EO"

    invoke-static {}, Lcom/stremio/translations/EoEOStringsKt;->getEoEOStrings()Lcom/stremio/translations/EoEOStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 68
    const-string v1, "es-ES"

    invoke-static {}, Lcom/stremio/translations/EsESStringsKt;->getEsESStrings()Lcom/stremio/translations/EsESStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 69
    const-string v1, "et-EE"

    invoke-static {}, Lcom/stremio/translations/EtEEStringsKt;->getEtEEStrings()Lcom/stremio/translations/EtEEStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 70
    const-string v1, "eu-ES"

    invoke-static {}, Lcom/stremio/translations/EuESStringsKt;->getEuESStrings()Lcom/stremio/translations/EuESStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 71
    const-string v1, "fa-IR"

    invoke-static {}, Lcom/stremio/translations/FaIRStringsKt;->getFaIRStrings()Lcom/stremio/translations/FaIRStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 72
    const-string v1, "fi-FI"

    invoke-static {}, Lcom/stremio/translations/FiFIStringsKt;->getFiFIStrings()Lcom/stremio/translations/FiFIStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 73
    const-string v1, "fr-FR"

    invoke-static {}, Lcom/stremio/translations/FrFRStringsKt;->getFrFRStrings()Lcom/stremio/translations/FrFRStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 74
    const-string v1, "he-IL"

    invoke-static {}, Lcom/stremio/translations/HeILStringsKt;->getHeILStrings()Lcom/stremio/translations/HeILStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 75
    const-string v1, "hi-IN"

    invoke-static {}, Lcom/stremio/translations/HiINStringsKt;->getHiINStrings()Lcom/stremio/translations/HiINStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 76
    const-string v1, "hr-HR"

    invoke-static {}, Lcom/stremio/translations/HrHRStringsKt;->getHrHRStrings()Lcom/stremio/translations/HrHRStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 77
    const-string v1, "hu-HU"

    invoke-static {}, Lcom/stremio/translations/HuHUStringsKt;->getHuHUStrings()Lcom/stremio/translations/HuHUStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 78
    const-string v1, "id-ID"

    invoke-static {}, Lcom/stremio/translations/IdIDStringsKt;->getIdIDStrings()Lcom/stremio/translations/IdIDStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 79
    const-string v1, "it-IT"

    invoke-static {}, Lcom/stremio/translations/ItITStringsKt;->getItITStrings()Lcom/stremio/translations/ItITStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 80
    const-string v1, "ja-JP"

    invoke-static {}, Lcom/stremio/translations/JaJPStringsKt;->getJaJPStrings()Lcom/stremio/translations/JaJPStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 81
    const-string v1, "ko-KR"

    invoke-static {}, Lcom/stremio/translations/KoKRStringsKt;->getKoKRStrings()Lcom/stremio/translations/KoKRStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 82
    const-string v1, "lt-LT"

    invoke-static {}, Lcom/stremio/translations/LtLTStringsKt;->getLtLTStrings()Lcom/stremio/translations/LtLTStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 83
    const-string v1, "mk-MK"

    invoke-static {}, Lcom/stremio/translations/MkMKStringsKt;->getMkMKStrings()Lcom/stremio/translations/MkMKStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 84
    const-string v1, "my-BM"

    invoke-static {}, Lcom/stremio/translations/MyBMStringsKt;->getMyBMStrings()Lcom/stremio/translations/MyBMStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 85
    const-string v1, "nb-NO"

    invoke-static {}, Lcom/stremio/translations/NbNOStringsKt;->getNbNOStrings()Lcom/stremio/translations/NbNOStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 86
    const-string v1, "ne-NP"

    invoke-static {}, Lcom/stremio/translations/NeNPStringsKt;->getNeNPStrings()Lcom/stremio/translations/NeNPStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 87
    const-string v1, "nl-NL"

    invoke-static {}, Lcom/stremio/translations/NlNLStringsKt;->getNlNLStrings()Lcom/stremio/translations/NlNLStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 88
    const-string v1, "nn-NO"

    invoke-static {}, Lcom/stremio/translations/NnNOStringsKt;->getNnNOStrings()Lcom/stremio/translations/NnNOStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 89
    const-string v1, "pa-IN"

    invoke-static {}, Lcom/stremio/translations/PaINStringsKt;->getPaINStrings()Lcom/stremio/translations/PaINStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 90
    const-string v1, "pl-PL"

    invoke-static {}, Lcom/stremio/translations/PlPLStringsKt;->getPlPLStrings()Lcom/stremio/translations/PlPLStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 91
    const-string v1, "pt-BR"

    invoke-static {}, Lcom/stremio/translations/PtBRStringsKt;->getPtBRStrings()Lcom/stremio/translations/PtBRStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 92
    const-string v1, "pt-PT"

    invoke-static {}, Lcom/stremio/translations/PtPTStringsKt;->getPtPTStrings()Lcom/stremio/translations/PtPTStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 93
    const-string v1, "ro-RO"

    invoke-static {}, Lcom/stremio/translations/RoROStringsKt;->getRoROStrings()Lcom/stremio/translations/RoROStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 94
    const-string v1, "ru-RU"

    invoke-static {}, Lcom/stremio/translations/RuRUStringsKt;->getRuRUStrings()Lcom/stremio/translations/RuRUStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 95
    const-string v1, "sk-SK"

    invoke-static {}, Lcom/stremio/translations/SkSKStringsKt;->getSkSKStrings()Lcom/stremio/translations/SkSKStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 96
    const-string v1, "sl-SL"

    invoke-static {}, Lcom/stremio/translations/SlSLStringsKt;->getSlSLStrings()Lcom/stremio/translations/SlSLStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 97
    const-string v1, "sr-RS"

    invoke-static {}, Lcom/stremio/translations/SrRSStringsKt;->getSrRSStrings()Lcom/stremio/translations/SrRSStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 98
    const-string v1, "sv-SE"

    invoke-static {}, Lcom/stremio/translations/SvSEStringsKt;->getSvSEStrings()Lcom/stremio/translations/SvSEStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 99
    const-string v1, "ta-IN"

    invoke-static {}, Lcom/stremio/translations/TaINStringsKt;->getTaINStrings()Lcom/stremio/translations/TaINStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 100
    const-string v1, "te-IN"

    invoke-static {}, Lcom/stremio/translations/TeINStringsKt;->getTeINStrings()Lcom/stremio/translations/TeINStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 101
    const-string v1, "tr-TR"

    invoke-static {}, Lcom/stremio/translations/TrTRStringsKt;->getTrTRStrings()Lcom/stremio/translations/TrTRStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 102
    const-string v1, "uk-UA"

    invoke-static {}, Lcom/stremio/translations/UkUAStringsKt;->getUkUAStrings()Lcom/stremio/translations/UkUAStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 103
    const-string v1, "ur-PK"

    invoke-static {}, Lcom/stremio/translations/UrPKStringsKt;->getUrPKStrings()Lcom/stremio/translations/UrPKStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 104
    const-string v1, "vi-VN"

    invoke-static {}, Lcom/stremio/translations/ViVNStringsKt;->getViVNStrings()Lcom/stremio/translations/ViVNStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 105
    const-string v1, "zh-CN"

    invoke-static {}, Lcom/stremio/translations/ZhCNStringsKt;->getZhCNStrings()Lcom/stremio/translations/ZhCNStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 106
    const-string v1, "zh-HK"

    invoke-static {}, Lcom/stremio/translations/ZhHKStringsKt;->getZhHKStrings()Lcom/stremio/translations/ZhHKStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 107
    const-string v1, "zh-TW"

    invoke-static {}, Lcom/stremio/translations/ZhTWStringsKt;->getZhTWStrings()Lcom/stremio/translations/ZhTWStringsClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/stremio/translations/TranslationsKt;->stremioTranslations:Ljava/util/Map;

    return-void
.end method

.method public static final getStremioTranslations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stremio/translations/Strings;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/stremio/translations/TranslationsKt;->stremioTranslations:Ljava/util/Map;

    return-object v0
.end method
