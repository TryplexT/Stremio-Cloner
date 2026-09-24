.class public final Lcafe/adriel/lyricist/Lyricist;
.super Ljava/lang/Object;
.source "Lyricist.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcafe/adriel/lyricist/Lyricist$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u001d*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001dB+\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0017\u001a\u0004\u0008\u00028\u00002\n\u0010\u0011\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R,\u0010\u0011\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0011\u001a\u00060\u0004j\u0002`\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u00060\u0004j\u0002`\u0005*\u00060\u0004j\u0002`\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcafe/adriel/lyricist/Lyricist;",
        "T",
        "",
        "defaultLanguageTag",
        "",
        "Lcafe/adriel/lyricist/LanguageTag;",
        "translations",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "mutableState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcafe/adriel/lyricist/LyricistState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "languageTag",
        "getLanguageTag",
        "()Ljava/lang/String;",
        "setLanguageTag",
        "(Ljava/lang/String;)V",
        "strings",
        "getStrings",
        "()Ljava/lang/Object;",
        "fallback",
        "getFallback",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Companion",
        "lyricist-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcafe/adriel/lyricist/Lyricist$Companion;

.field private static final FALLBACK_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final defaultLanguageTag:Ljava/lang/String;

.field private final mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcafe/adriel/lyricist/LyricistState<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcafe/adriel/lyricist/LyricistState<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final translations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcafe/adriel/lyricist/Lyricist$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcafe/adriel/lyricist/Lyricist$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcafe/adriel/lyricist/Lyricist;->Companion:Lcafe/adriel/lyricist/Lyricist$Companion;

    .line 39
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[-_]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcafe/adriel/lyricist/Lyricist;->FALLBACK_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultLanguageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcafe/adriel/lyricist/Lyricist;->defaultLanguageTag:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcafe/adriel/lyricist/Lyricist;->translations:Ljava/util/Map;

    .line 15
    new-instance p2, Lcafe/adriel/lyricist/LyricistState;

    invoke-direct {p0, p1}, Lcafe/adriel/lyricist/Lyricist;->getStrings(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcafe/adriel/lyricist/LyricistState;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcafe/adriel/lyricist/Lyricist;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcafe/adriel/lyricist/Lyricist;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final getFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcafe/adriel/lyricist/Lyricist;->FALLBACK_REGEX:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final getStrings(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcafe/adriel/lyricist/Lyricist;->translations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcafe/adriel/lyricist/Lyricist;->translations:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcafe/adriel/lyricist/Lyricist;->getFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcafe/adriel/lyricist/Lyricist;->translations:Ljava/util/Map;

    iget-object v1, p0, Lcafe/adriel/lyricist/Lyricist;->defaultLanguageTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcafe/adriel/lyricist/LyricistException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strings for language tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcafe/adriel/lyricist/LyricistException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getLanguageTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcafe/adriel/lyricist/Lyricist;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafe/adriel/lyricist/LyricistState;

    invoke-virtual {v0}, Lcafe/adriel/lyricist/LyricistState;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcafe/adriel/lyricist/LyricistState<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcafe/adriel/lyricist/Lyricist;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getStrings()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcafe/adriel/lyricist/Lyricist;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafe/adriel/lyricist/LyricistState;

    invoke-virtual {v0}, Lcafe/adriel/lyricist/LyricistState;->getStrings()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setLanguageTag(Ljava/lang/String;)V
    .locals 3

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcafe/adriel/lyricist/Lyricist;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcafe/adriel/lyricist/LyricistState;

    invoke-direct {p0, p1}, Lcafe/adriel/lyricist/Lyricist;->getStrings(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcafe/adriel/lyricist/LyricistState;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
