.class public final Lio/ktor/http/ContentType$Text;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u001e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0011R\u0017\u0010 \u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/ContentType$Text;",
        "",
        "<init>",
        "()V",
        "",
        "contentType",
        "",
        "contains",
        "(Ljava/lang/CharSequence;)Z",
        "Lio/ktor/http/ContentType;",
        "(Lio/ktor/http/ContentType;)Z",
        "",
        "TYPE",
        "Ljava/lang/String;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Plain",
        "getPlain",
        "CSS",
        "getCSS",
        "CSV",
        "getCSV",
        "Html",
        "getHtml",
        "JavaScript",
        "getJavaScript",
        "VCard",
        "getVCard",
        "Xml",
        "getXml",
        "EventStream",
        "getEventStream",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Any:Lio/ktor/http/ContentType;

.field private static final CSS:Lio/ktor/http/ContentType;

.field private static final CSV:Lio/ktor/http/ContentType;

.field private static final EventStream:Lio/ktor/http/ContentType;

.field private static final Html:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Text;

.field private static final JavaScript:Lio/ktor/http/ContentType;

.field private static final Plain:Lio/ktor/http/ContentType;

.field public static final TYPE:Ljava/lang/String; = "text"

.field private static final VCard:Lio/ktor/http/ContentType;

.field private static final Xml:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/ktor/http/ContentType$Text;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Text;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 371
    new-instance v1, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "text"

    const-string v3, "*"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/ktor/http/ContentType$Text;->Any:Lio/ktor/http/ContentType;

    .line 372
    new-instance v2, Lio/ktor/http/ContentType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "text"

    const-string v4, "plain"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    .line 373
    new-instance v3, Lio/ktor/http/ContentType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "text"

    const-string v5, "css"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/ktor/http/ContentType$Text;->CSS:Lio/ktor/http/ContentType;

    .line 374
    new-instance v4, Lio/ktor/http/ContentType;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "text"

    const-string v6, "csv"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lio/ktor/http/ContentType$Text;->CSV:Lio/ktor/http/ContentType;

    .line 375
    new-instance v5, Lio/ktor/http/ContentType;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "text"

    const-string v7, "html"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lio/ktor/http/ContentType$Text;->Html:Lio/ktor/http/ContentType;

    .line 376
    new-instance v6, Lio/ktor/http/ContentType;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "text"

    const-string v8, "javascript"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lio/ktor/http/ContentType$Text;->JavaScript:Lio/ktor/http/ContentType;

    .line 377
    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "text"

    const-string v2, "vcard"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->VCard:Lio/ktor/http/ContentType;

    .line 378
    new-instance v1, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "text"

    const-string v3, "xml"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/ktor/http/ContentType$Text;->Xml:Lio/ktor/http/ContentType;

    .line 379
    new-instance v2, Lio/ktor/http/ContentType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "text"

    const-string v4, "event-stream"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/ktor/http/ContentType$Text;->EventStream:Lio/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Lio/ktor/http/ContentType;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lio/ktor/http/ContentType$Text;->Any:Lio/ktor/http/ContentType;

    invoke-virtual {p1, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    const-string v0, "text/"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 371
    sget-object v0, Lio/ktor/http/ContentType$Text;->Any:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getCSS()Lio/ktor/http/ContentType;
    .locals 1

    .line 373
    sget-object v0, Lio/ktor/http/ContentType$Text;->CSS:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getCSV()Lio/ktor/http/ContentType;
    .locals 1

    .line 374
    sget-object v0, Lio/ktor/http/ContentType$Text;->CSV:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getEventStream()Lio/ktor/http/ContentType;
    .locals 1

    .line 379
    sget-object v0, Lio/ktor/http/ContentType$Text;->EventStream:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getHtml()Lio/ktor/http/ContentType;
    .locals 1

    .line 375
    sget-object v0, Lio/ktor/http/ContentType$Text;->Html:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getJavaScript()Lio/ktor/http/ContentType;
    .locals 1

    .line 376
    sget-object v0, Lio/ktor/http/ContentType$Text;->JavaScript:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getPlain()Lio/ktor/http/ContentType;
    .locals 1

    .line 372
    sget-object v0, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getVCard()Lio/ktor/http/ContentType;
    .locals 1

    .line 377
    sget-object v0, Lio/ktor/http/ContentType$Text;->VCard:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXml()Lio/ktor/http/ContentType;
    .locals 1

    .line 378
    sget-object v0, Lio/ktor/http/ContentType$Text;->Xml:Lio/ktor/http/ContentType;

    return-object v0
.end method
