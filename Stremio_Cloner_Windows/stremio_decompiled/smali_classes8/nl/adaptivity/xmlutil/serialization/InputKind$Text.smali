.class final Lnl/adaptivity/xmlutil/serialization/InputKind$Text;
.super Lnl/adaptivity/xmlutil/serialization/InputKind;
.source "InputKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/InputKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "nl/adaptivity/xmlutil/serialization/InputKind.Text",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        "mapsTo",
        "",
        "outputKind",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "mapsTo$serialization",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/serialization/InputKind;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public mapsTo$serialization(Lnl/adaptivity/xmlutil/serialization/OutputKind;)Z
    .locals 1

    const-string v0, "outputKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Text:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
