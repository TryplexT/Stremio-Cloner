.class final enum Lj$/util/stream/MatchOps$MatchKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/MatchOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MatchKind"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/MatchOps$MatchKind;

.field public static final enum ALL:Lj$/util/stream/MatchOps$MatchKind;

.field public static final enum ANY:Lj$/util/stream/MatchOps$MatchKind;

.field public static final enum NONE:Lj$/util/stream/MatchOps$MatchKind;


# instance fields
.field private final shortCircuitResult:Z

.field private final stopOnPredicateMatches:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetshortCircuitResult(Lj$/util/stream/MatchOps$MatchKind;)Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstopOnPredicateMatches(Lj$/util/stream/MatchOps$MatchKind;)Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/MatchOps$MatchKind;->stopOnPredicateMatches:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Lj$/util/stream/MatchOps$MatchKind;

    const-string v1, "ANY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lj$/util/stream/MatchOps$MatchKind;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    .line 55
    new-instance v1, Lj$/util/stream/MatchOps$MatchKind;

    const-string v4, "ALL"

    invoke-direct {v1, v4, v3, v2, v2}, Lj$/util/stream/MatchOps$MatchKind;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    .line 58
    new-instance v4, Lj$/util/stream/MatchOps$MatchKind;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v2}, Lj$/util/stream/MatchOps$MatchKind;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Lj$/util/stream/MatchOps$MatchKind;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lj$/util/stream/MatchOps$MatchKind;->$VALUES:[Lj$/util/stream/MatchOps$MatchKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-boolean p3, p0, Lj$/util/stream/MatchOps$MatchKind;->stopOnPredicateMatches:Z

    .line 66
    iput-boolean p4, p0, Lj$/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/MatchOps$MatchKind;
    .locals 1

    .line 50
    const-class v0, Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/MatchOps$MatchKind;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/MatchOps$MatchKind;
    .locals 1

    .line 50
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->$VALUES:[Lj$/util/stream/MatchOps$MatchKind;

    invoke-virtual {v0}, [Lj$/util/stream/MatchOps$MatchKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/MatchOps$MatchKind;

    return-object v0
.end method
