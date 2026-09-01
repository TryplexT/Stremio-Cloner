.class public final synthetic Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lio/ktor/util/StringValuesBuilder;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLio/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;->f$1:Lio/ktor/util/StringValuesBuilder;

    iput-object p3, p0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;->f$1:Lio/ktor/util/StringValuesBuilder;

    iget-object v2, p0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lio/ktor/util/StringValuesKt;->$r8$lambda$LwJAlbUuIuY5MvxvMUasr134s2s(ZLio/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
