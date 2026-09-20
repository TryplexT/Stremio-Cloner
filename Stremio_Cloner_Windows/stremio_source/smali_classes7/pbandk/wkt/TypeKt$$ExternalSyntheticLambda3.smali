.class public final synthetic Lpbandk/wkt/TypeKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/wkt/TypeKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lpbandk/wkt/TypeKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lpbandk/wkt/TypeKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lpbandk/wkt/TypeKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lpbandk/wkt/TypeKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lpbandk/wkt/TypeKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1, p2}, Lpbandk/wkt/TypeKt;->$r8$lambda$zPtTk9laE8AalxYbLiNTKKXJnUM(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
