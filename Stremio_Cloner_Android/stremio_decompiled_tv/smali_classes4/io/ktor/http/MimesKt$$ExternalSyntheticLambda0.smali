.class public final synthetic Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/ContentType;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/ContentType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/ContentType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/http/MimesKt;->$r8$lambda$QPd37SKYv30tMc4BLve27z_xB2A(Lio/ktor/http/ContentType;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
