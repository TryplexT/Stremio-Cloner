.class public final Landroidx/datastore/preferences/protobuf/Enum$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "Enum.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Enum;",
        "Landroidx/datastore/preferences/protobuf/Enum$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/EnumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 486
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Enum;->access$000()Landroidx/datastore/preferences/protobuf/Enum;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Enum$1;)V
    .locals 0

    .line 479
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumvalue(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/EnumValue;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 620
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$700(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 722
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$1300(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue$Builder;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 610
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    .line 612
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/EnumValue;

    .line 611
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->access$600(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 592
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->access$600(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Landroidx/datastore/preferences/protobuf/EnumValue$Builder;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$500(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Landroidx/datastore/preferences/protobuf/EnumValue;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$500(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 712
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    .line 714
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 713
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->access$1200(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 694
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->access$1200(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 703
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$1100(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$1100(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public clearEdition()Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Enum;->access$2300(Landroidx/datastore/preferences/protobuf/Enum;)V

    return-object p0
.end method

.method public clearEnumvalue()Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Enum;->access$800(Landroidx/datastore/preferences/protobuf/Enum;)V

    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Enum;->access$200(Landroidx/datastore/preferences/protobuf/Enum;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1

    .line 730
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Enum;->access$1400(Landroidx/datastore/preferences/protobuf/Enum;)V

    return-object p0
.end method

.method public clearSourceContext()Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Enum;->access$1800(Landroidx/datastore/preferences/protobuf/Enum;)V

    return-object p0
.end method

.method public clearSyntax()Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Enum;->access$2100(Landroidx/datastore/preferences/protobuf/Enum;)V

    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getEdition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditionBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getEditionBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnumvalue(I)Landroidx/datastore/preferences/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->getEnumvalue(I)Landroidx/datastore/preferences/protobuf/EnumValue;

    move-result-object p1

    return-object p1
.end method

.method public getEnumvalueCount()I
    .locals 1

    .line 552
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getEnumvalueCount()I

    move-result v0

    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    .line 545
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v0

    .line 544
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 505
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 654
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    .line 647
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 646
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;
    .locals 1

    .line 755
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 814
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 796
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 748
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 778
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$1700(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeEnumvalue(I)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$900(Landroidx/datastore/preferences/protobuf/Enum;I)V

    return-object p0
.end method

.method public removeOptions(I)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$1500(Landroidx/datastore/preferences/protobuf/Enum;I)V

    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 860
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$2200(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEditionBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 880
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$2400(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue$Builder;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 574
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    .line 576
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/EnumValue;

    .line 575
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->access$400(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue;)V

    return-object p0
.end method

.method public setEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->access$400(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$100(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$300(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 676
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    .line 678
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 677
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->access$1000(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 667
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->access$1000(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext$Builder;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/SourceContext;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$1600(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 761
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$1600(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$2000(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 804
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Enum$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->access$1900(Landroidx/datastore/preferences/protobuf/Enum;I)V

    return-object p0
.end method
