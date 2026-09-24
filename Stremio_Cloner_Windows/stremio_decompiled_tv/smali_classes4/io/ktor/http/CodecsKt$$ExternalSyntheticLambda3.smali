.class public final synthetic Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, p1}, Lio/ktor/http/CodecsKt;->$r8$lambda$MbRnz9jlALRPAgfInOiRE1dl4Ps(Ljava/lang/StringBuilder;B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
