.class public final Lio/ktor/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,585:1\n13213#2,2:586\n1207#3,3:588\n1207#3,3:591\n*S KotlinDebug\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n*L\n151#1:586,2\n176#1:588,3\n189#1:591,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0003\u0008\u00cf\u0001\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u000f\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u000f\u0010 \u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0010J\u000f\u0010$\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0010J\u000f\u0010&\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0010J\u000f\u0010\'\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u000f\u0010(\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0010J\u000f\u0010.\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0010J\u000f\u0010/\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0010J\u000f\u00100\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00080\u0010\u0010J\u000f\u00101\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00081\u0010\u0010J\u000f\u00102\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00082\u0010\u0010J\u000f\u00103\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00083\u0010\u0010J\u000f\u00104\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00084\u0010\u0010J\u000f\u00105\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00085\u0010\u0010J\u000f\u00106\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00086\u0010\u0010J\u000f\u00107\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00087\u0010\u0010J\u000f\u00108\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00088\u0010\u0010J\u000f\u00109\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00089\u0010\u0010J\u000f\u0010:\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008:\u0010\u0010J\u000f\u0010;\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008;\u0010\u0010J\u000f\u0010<\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0010J\u000f\u0010=\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0010J\u000f\u0010>\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0010J\u000f\u0010?\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0010J\u000f\u0010@\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008@\u0010\u0010J\u000f\u0010A\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0010J\u000f\u0010B\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0010J\u000f\u0010C\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010\u0010J\u000f\u0010D\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008D\u0010\u0010J\u000f\u0010E\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008E\u0010\u0010J\u000f\u0010F\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008F\u0010\u0010J\u000f\u0010G\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008G\u0010\u0010J\u000f\u0010H\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008H\u0010\u0010J\u000f\u0010I\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008I\u0010\u0010J\u000f\u0010J\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008J\u0010\u0010J\u000f\u0010K\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008K\u0010\u0010J\u000f\u0010L\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008L\u0010\u0010J\u000f\u0010M\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008M\u0010\u0010J\u000f\u0010N\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008N\u0010\u0010J\u000f\u0010O\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008O\u0010\u0010J\u000f\u0010P\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008P\u0010\u0010J\u000f\u0010Q\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0010J\u000f\u0010R\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008R\u0010\u0010J\u000f\u0010S\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008S\u0010\u0010J\u000f\u0010T\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008T\u0010\u0010J\u000f\u0010U\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008U\u0010\u0010J\u000f\u0010V\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008V\u0010\u0010J\u000f\u0010W\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008W\u0010\u0010J\u000f\u0010X\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008X\u0010\u0010J\u000f\u0010Y\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0010J\u000f\u0010Z\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Z\u0010\u0010J\u000f\u0010[\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008[\u0010\u0010J\u000f\u0010\\\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0010J\u000f\u0010]\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008]\u0010\u0010J\u000f\u0010^\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008^\u0010\u0010J\u000f\u0010_\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008_\u0010\u0010J\u000f\u0010`\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008`\u0010\u0010J\u000f\u0010a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008a\u0010\u0010J\u000f\u0010b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008b\u0010\u0010J\u000f\u0010c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008c\u0010\u0010J\u000f\u0010d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008d\u0010\u0010J\u000f\u0010e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008e\u0010\u0010J\u000f\u0010f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008f\u0010\u0010J\u000f\u0010g\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008g\u0010\u0010J\u000f\u0010h\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008h\u0010\u0010J\u000f\u0010i\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008i\u0010\u0010J\u000f\u0010j\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008j\u0010\u0010J\u000f\u0010k\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008k\u0010\u0010J\u000f\u0010l\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008l\u0010\u0010J\u000f\u0010m\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008m\u0010\u0010J\u000f\u0010n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008n\u0010\u0010J\u000f\u0010o\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008o\u0010\u0010J\u000f\u0010p\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008p\u0010\u0010J\u000f\u0010q\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008q\u0010\u0010J\u000f\u0010r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008r\u0010\u0010R\u0014\u0010s\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010u\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008u\u0010t\u0012\u0004\u0008v\u0010\u0003R\u0014\u0010w\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010tR\u0014\u0010x\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010tR\u0014\u0010y\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010tR\u0014\u0010z\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0014\u0010{\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010tR\u0014\u0010|\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010tR\u0014\u0010}\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008}\u0010tR\u0014\u0010~\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008~\u0010tR\u0014\u0010\u007f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010tR\u0016\u0010\u0080\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010tR\u0016\u0010\u0081\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010tR\u0016\u0010\u0082\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010tR\u0016\u0010\u0083\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010tR\u0016\u0010\u0084\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010tR\u0016\u0010\u0085\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010tR\u0016\u0010\u0086\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010tR\u0016\u0010\u0087\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010tR\u0016\u0010\u0088\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010tR\u0016\u0010\u0089\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010tR\u0016\u0010\u008a\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010tR\u0016\u0010\u008b\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010tR\u0016\u0010\u008c\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010tR\u0016\u0010\u008d\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010tR\u0016\u0010\u008e\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010tR\u0016\u0010\u008f\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010tR\u0016\u0010\u0090\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010tR\u0016\u0010\u0091\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010tR\u0016\u0010\u0092\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010tR\u0016\u0010\u0093\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010tR\u0016\u0010\u0094\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010tR\u0016\u0010\u0095\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010tR\u0016\u0010\u0096\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010tR\u0016\u0010\u0097\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010tR\u0016\u0010\u0098\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010tR\u0016\u0010\u0099\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010tR\u0016\u0010\u009a\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010tR\u0016\u0010\u009b\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010tR\u0016\u0010\u009c\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010tR\u0016\u0010\u009d\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010tR\u0016\u0010\u009e\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010tR\u0016\u0010\u009f\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010tR\u0016\u0010\u00a0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010tR\u0016\u0010\u00a1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010tR\u0016\u0010\u00a2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010tR\u0016\u0010\u00a3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010tR\u0016\u0010\u00a4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010tR\u0016\u0010\u00a5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010tR\u0016\u0010\u00a6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010tR\u0016\u0010\u00a7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010tR\u0016\u0010\u00a8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010tR\u0016\u0010\u00a9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010tR\u0016\u0010\u00aa\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010tR\u0016\u0010\u00ab\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010tR\u0016\u0010\u00ac\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010tR\u0016\u0010\u00ad\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010tR\u0016\u0010\u00ae\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010tR\u0016\u0010\u00af\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010tR\u0016\u0010\u00b0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010tR\u0016\u0010\u00b1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010tR\u0016\u0010\u00b2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010tR\u0016\u0010\u00b3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010tR\u0016\u0010\u00b4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010tR\u0016\u0010\u00b5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010tR\u0016\u0010\u00b6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010tR\u0016\u0010\u00b7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010tR\u0016\u0010\u00b8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010tR\u0016\u0010\u00b9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010tR\u0016\u0010\u00ba\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010tR\u0016\u0010\u00bb\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010tR\u0016\u0010\u00bc\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010tR\u0016\u0010\u00bd\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010tR\u0016\u0010\u00be\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010tR\u0016\u0010\u00bf\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010tR\u0016\u0010\u00c0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010tR\u0016\u0010\u00c1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010tR\u0016\u0010\u00c2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010tR\u0016\u0010\u00c3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010tR\u0016\u0010\u00c4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010tR\u0016\u0010\u00c5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010tR\u0016\u0010\u00c6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010tR\u0016\u0010\u00c7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010tR\u0016\u0010\u00c8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010tR\u0016\u0010\u00c9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010tR\u0016\u0010\u00ca\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010tR\u0016\u0010\u00cb\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010tR\u0016\u0010\u00cc\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010tR\u0016\u0010\u00cd\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010tR\u0016\u0010\u00ce\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010tR\u0016\u0010\u00cf\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u0010tR\u0016\u0010\u00d0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010tR\u0016\u0010\u00d1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010tR\u0016\u0010\u00d2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010tR\u0016\u0010\u00d3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010tR\u0016\u0010\u00d4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010tR\u0016\u0010\u00d5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010tR\u0016\u0010\u00d6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010tR\u0016\u0010\u00d7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d7\u0001\u0010tR\u0016\u0010\u00d8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010tR\u0016\u0010\u00d9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010tR\u001e\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R%\u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00da\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00df\u0001\u0010\u0003\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R#\u0010\u00e2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00e1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lio/ktor/http/HttpHeaders;",
        "",
        "<init>",
        "()V",
        "",
        "header",
        "",
        "isUnsafe",
        "(Ljava/lang/String;)Z",
        "name",
        "",
        "checkHeaderName",
        "(Ljava/lang/String;)V",
        "value",
        "checkHeaderValue",
        "getAccept",
        "()Ljava/lang/String;",
        "getAcceptCharset",
        "getAcceptEncoding",
        "getAcceptLanguage",
        "getAcceptRanges",
        "getAge",
        "getAllow",
        "getALPN",
        "getAuthenticationInfo",
        "getAuthorization",
        "getCacheControl",
        "getConnection",
        "getContentDisposition",
        "getContentEncoding",
        "getContentLanguage",
        "getContentLength",
        "getContentLocation",
        "getContentRange",
        "getContentType",
        "getCookie",
        "getDASL",
        "getDate",
        "getDAV",
        "getDepth",
        "getDestination",
        "getETag",
        "getExpect",
        "getExpires",
        "getFrom",
        "getForwarded",
        "getHost",
        "getHTTP2Settings",
        "getIf",
        "getIfMatch",
        "getIfModifiedSince",
        "getIfNoneMatch",
        "getIfRange",
        "getIfScheduleTagMatch",
        "getIfUnmodifiedSince",
        "getLastModified",
        "getLocation",
        "getLockToken",
        "getLink",
        "getMaxForwards",
        "getMIMEVersion",
        "getOrderingType",
        "getOrigin",
        "getOverwrite",
        "getPosition",
        "getPragma",
        "getPrefer",
        "getPreferenceApplied",
        "getProxyAuthenticate",
        "getProxyAuthenticationInfo",
        "getProxyAuthorization",
        "getPublicKeyPins",
        "getPublicKeyPinsReportOnly",
        "getRange",
        "getReferrer",
        "getRetryAfter",
        "getScheduleReply",
        "getScheduleTag",
        "getSecWebSocketAccept",
        "getSecWebSocketExtensions",
        "getSecWebSocketKey",
        "getSecWebSocketProtocol",
        "getSecWebSocketVersion",
        "getServer",
        "getSetCookie",
        "getSLUG",
        "getStrictTransportSecurity",
        "getTE",
        "getTimeout",
        "getTrailer",
        "getTransferEncoding",
        "getUpgrade",
        "getUserAgent",
        "getVary",
        "getVia",
        "getWarning",
        "getWWWAuthenticate",
        "getAccessControlAllowOrigin",
        "getAccessControlAllowMethods",
        "getAccessControlAllowCredentials",
        "getAccessControlAllowHeaders",
        "getAccessControlRequestMethod",
        "getAccessControlRequestHeaders",
        "getAccessControlExposeHeaders",
        "getAccessControlMaxAge",
        "getXHttpMethodOverride",
        "getXForwardedHost",
        "getXForwardedServer",
        "getXForwardedProto",
        "getXForwardedFor",
        "getXForwardedPort",
        "getXRequestId",
        "getXCorrelationId",
        "getXTotalCount",
        "getLastEventID",
        "Accept",
        "Ljava/lang/String;",
        "AcceptCharset",
        "getAcceptCharset$annotations",
        "AcceptEncoding",
        "AcceptLanguage",
        "AcceptRanges",
        "Age",
        "Allow",
        "ALPN",
        "AuthenticationInfo",
        "Authorization",
        "CacheControl",
        "Connection",
        "ContentDisposition",
        "ContentEncoding",
        "ContentLanguage",
        "ContentLength",
        "ContentLocation",
        "ContentRange",
        "ContentType",
        "Cookie",
        "DASL",
        "Date",
        "DAV",
        "Depth",
        "Destination",
        "ETag",
        "Expect",
        "Expires",
        "From",
        "Forwarded",
        "Host",
        "HTTP2Settings",
        "If",
        "IfMatch",
        "IfModifiedSince",
        "IfNoneMatch",
        "IfRange",
        "IfScheduleTagMatch",
        "IfUnmodifiedSince",
        "LastModified",
        "Location",
        "LockToken",
        "Link",
        "MaxForwards",
        "MIMEVersion",
        "OrderingType",
        "Origin",
        "Overwrite",
        "Position",
        "Pragma",
        "Prefer",
        "PreferenceApplied",
        "ProxyAuthenticate",
        "ProxyAuthenticationInfo",
        "ProxyAuthorization",
        "PublicKeyPins",
        "PublicKeyPinsReportOnly",
        "Range",
        "Referrer",
        "RetryAfter",
        "ScheduleReply",
        "ScheduleTag",
        "SecWebSocketAccept",
        "SecWebSocketExtensions",
        "SecWebSocketKey",
        "SecWebSocketProtocol",
        "SecWebSocketVersion",
        "Server",
        "SetCookie",
        "SLUG",
        "StrictTransportSecurity",
        "TE",
        "Timeout",
        "Trailer",
        "TransferEncoding",
        "Upgrade",
        "UserAgent",
        "Vary",
        "Via",
        "Warning",
        "WWWAuthenticate",
        "AccessControlAllowOrigin",
        "AccessControlAllowMethods",
        "AccessControlAllowCredentials",
        "AccessControlAllowHeaders",
        "AccessControlRequestMethod",
        "AccessControlRequestHeaders",
        "AccessControlExposeHeaders",
        "AccessControlMaxAge",
        "XHttpMethodOverride",
        "XForwardedHost",
        "XForwardedServer",
        "XForwardedProto",
        "XForwardedFor",
        "XForwardedPort",
        "XRequestId",
        "XCorrelationId",
        "XTotalCount",
        "LastEventID",
        "TDMReservation",
        "TDMPolicy",
        "",
        "UnsafeHeadersArray",
        "[Ljava/lang/String;",
        "getUnsafeHeaders",
        "()[Ljava/lang/String;",
        "getUnsafeHeaders$annotations",
        "UnsafeHeaders",
        "",
        "UnsafeHeadersList",
        "Ljava/util/List;",
        "getUnsafeHeadersList",
        "()Ljava/util/List;",
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
.field public static final ALPN:Ljava/lang/String; = "ALPN"

.field public static final Accept:Ljava/lang/String; = "Accept"

.field public static final AcceptCharset:Ljava/lang/String; = "Accept-Charset"

.field public static final AcceptEncoding:Ljava/lang/String; = "Accept-Encoding"

.field public static final AcceptLanguage:Ljava/lang/String; = "Accept-Language"

.field public static final AcceptRanges:Ljava/lang/String; = "Accept-Ranges"

.field public static final AccessControlAllowCredentials:Ljava/lang/String; = "Access-Control-Allow-Credentials"

.field public static final AccessControlAllowHeaders:Ljava/lang/String; = "Access-Control-Allow-Headers"

.field public static final AccessControlAllowMethods:Ljava/lang/String; = "Access-Control-Allow-Methods"

.field public static final AccessControlAllowOrigin:Ljava/lang/String; = "Access-Control-Allow-Origin"

.field public static final AccessControlExposeHeaders:Ljava/lang/String; = "Access-Control-Expose-Headers"

.field public static final AccessControlMaxAge:Ljava/lang/String; = "Access-Control-Max-Age"

.field public static final AccessControlRequestHeaders:Ljava/lang/String; = "Access-Control-Request-Headers"

.field public static final AccessControlRequestMethod:Ljava/lang/String; = "Access-Control-Request-Method"

.field public static final Age:Ljava/lang/String; = "Age"

.field public static final Allow:Ljava/lang/String; = "Allow"

.field public static final AuthenticationInfo:Ljava/lang/String; = "Authentication-Info"

.field public static final Authorization:Ljava/lang/String; = "Authorization"

.field public static final CacheControl:Ljava/lang/String; = "Cache-Control"

.field public static final Connection:Ljava/lang/String; = "Connection"

.field public static final ContentDisposition:Ljava/lang/String; = "Content-Disposition"

.field public static final ContentEncoding:Ljava/lang/String; = "Content-Encoding"

.field public static final ContentLanguage:Ljava/lang/String; = "Content-Language"

.field public static final ContentLength:Ljava/lang/String; = "Content-Length"

.field public static final ContentLocation:Ljava/lang/String; = "Content-Location"

.field public static final ContentRange:Ljava/lang/String; = "Content-Range"

.field public static final ContentType:Ljava/lang/String; = "Content-Type"

.field public static final Cookie:Ljava/lang/String; = "Cookie"

.field public static final DASL:Ljava/lang/String; = "DASL"

.field public static final DAV:Ljava/lang/String; = "DAV"

.field public static final Date:Ljava/lang/String; = "Date"

.field public static final Depth:Ljava/lang/String; = "Depth"

.field public static final Destination:Ljava/lang/String; = "Destination"

.field public static final ETag:Ljava/lang/String; = "ETag"

.field public static final Expect:Ljava/lang/String; = "Expect"

.field public static final Expires:Ljava/lang/String; = "Expires"

.field public static final Forwarded:Ljava/lang/String; = "Forwarded"

.field public static final From:Ljava/lang/String; = "From"

.field public static final HTTP2Settings:Ljava/lang/String; = "HTTP2-Settings"

.field public static final Host:Ljava/lang/String; = "Host"

.field public static final INSTANCE:Lio/ktor/http/HttpHeaders;

.field public static final If:Ljava/lang/String; = "If"

.field public static final IfMatch:Ljava/lang/String; = "If-Match"

.field public static final IfModifiedSince:Ljava/lang/String; = "If-Modified-Since"

.field public static final IfNoneMatch:Ljava/lang/String; = "If-None-Match"

.field public static final IfRange:Ljava/lang/String; = "If-Range"

.field public static final IfScheduleTagMatch:Ljava/lang/String; = "If-Schedule-Tag-Match"

.field public static final IfUnmodifiedSince:Ljava/lang/String; = "If-Unmodified-Since"

.field public static final LastEventID:Ljava/lang/String; = "Last-Event-ID"

.field public static final LastModified:Ljava/lang/String; = "Last-Modified"

.field public static final Link:Ljava/lang/String; = "Link"

.field public static final Location:Ljava/lang/String; = "Location"

.field public static final LockToken:Ljava/lang/String; = "Lock-Token"

.field public static final MIMEVersion:Ljava/lang/String; = "MIME-Version"

.field public static final MaxForwards:Ljava/lang/String; = "Max-Forwards"

.field public static final OrderingType:Ljava/lang/String; = "Ordering-Type"

.field public static final Origin:Ljava/lang/String; = "Origin"

.field public static final Overwrite:Ljava/lang/String; = "Overwrite"

.field public static final Position:Ljava/lang/String; = "Position"

.field public static final Pragma:Ljava/lang/String; = "Pragma"

.field public static final Prefer:Ljava/lang/String; = "Prefer"

.field public static final PreferenceApplied:Ljava/lang/String; = "Preference-Applied"

.field public static final ProxyAuthenticate:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final ProxyAuthenticationInfo:Ljava/lang/String; = "Proxy-Authentication-Info"

.field public static final ProxyAuthorization:Ljava/lang/String; = "Proxy-Authorization"

.field public static final PublicKeyPins:Ljava/lang/String; = "Public-Key-Pins"

.field public static final PublicKeyPinsReportOnly:Ljava/lang/String; = "Public-Key-Pins-Report-Only"

.field public static final Range:Ljava/lang/String; = "Range"

.field public static final Referrer:Ljava/lang/String; = "Referer"

.field public static final RetryAfter:Ljava/lang/String; = "Retry-After"

.field public static final SLUG:Ljava/lang/String; = "SLUG"

.field public static final ScheduleReply:Ljava/lang/String; = "Schedule-Reply"

.field public static final ScheduleTag:Ljava/lang/String; = "Schedule-Tag"

.field public static final SecWebSocketAccept:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field public static final SecWebSocketExtensions:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field public static final SecWebSocketKey:Ljava/lang/String; = "Sec-WebSocket-Key"

.field public static final SecWebSocketProtocol:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field public static final SecWebSocketVersion:Ljava/lang/String; = "Sec-WebSocket-Version"

.field public static final Server:Ljava/lang/String; = "Server"

.field public static final SetCookie:Ljava/lang/String; = "Set-Cookie"

.field public static final StrictTransportSecurity:Ljava/lang/String; = "Strict-Transport-Security"

.field public static final TDMPolicy:Ljava/lang/String; = "TDM-Policy"

.field public static final TDMReservation:Ljava/lang/String; = "TDM-Reservation"

.field public static final TE:Ljava/lang/String; = "TE"

.field public static final Timeout:Ljava/lang/String; = "Timeout"

.field public static final Trailer:Ljava/lang/String; = "Trailer"

.field public static final TransferEncoding:Ljava/lang/String; = "Transfer-Encoding"

.field private static final UnsafeHeadersArray:[Ljava/lang/String;

.field private static final UnsafeHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Upgrade:Ljava/lang/String; = "Upgrade"

.field public static final UserAgent:Ljava/lang/String; = "User-Agent"

.field public static final Vary:Ljava/lang/String; = "Vary"

.field public static final Via:Ljava/lang/String; = "Via"

.field public static final WWWAuthenticate:Ljava/lang/String; = "WWW-Authenticate"

.field public static final Warning:Ljava/lang/String; = "Warning"

.field public static final XCorrelationId:Ljava/lang/String; = "X-Correlation-ID"

.field public static final XForwardedFor:Ljava/lang/String; = "X-Forwarded-For"

.field public static final XForwardedHost:Ljava/lang/String; = "X-Forwarded-Host"

.field public static final XForwardedPort:Ljava/lang/String; = "X-Forwarded-Port"

.field public static final XForwardedProto:Ljava/lang/String; = "X-Forwarded-Proto"

.field public static final XForwardedServer:Ljava/lang/String; = "X-Forwarded-Server"

.field public static final XHttpMethodOverride:Ljava/lang/String; = "X-Http-Method-Override"

.field public static final XRequestId:Ljava/lang/String; = "X-Request-ID"

.field public static final XTotalCount:Ljava/lang/String; = "X-Total-Count"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/HttpHeaders;

    invoke-direct {v0}, Lio/ktor/http/HttpHeaders;-><init>()V

    sput-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 153
    const-string v0, "Transfer-Encoding"

    const-string v1, "Upgrade"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAcceptCharset$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "The Accept-Charset request header has been deprecated in RFC 9110. UTF-8 should be used by default in modern applications."
    .end annotation

    return-void
.end method

.method public static synthetic getUnsafeHeaders$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use UnsafeHeadersList instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpHeaders.UnsafeHeadersList"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final checkHeaderName(Ljava/lang/String;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    .line 589
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    .line 177
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {v3}, Lio/ktor/http/HttpHeadersKt;->access$isDelimiter(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderNameException;

    invoke-direct {v0, p1, v2}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final checkHeaderValue(Ljava/lang/String;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    .line 592
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    .line 190
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gez v5, :cond_1

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderValueException;

    invoke-direct {v0, p1, v2}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getALPN()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ALPN constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ALPN"
            imports = {}
        .end subannotation
    .end annotation

    .line 219
    const-string v0, "ALPN"

    return-object v0
.end method

.method public final getAccept()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Accept constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Accept"
            imports = {}
        .end subannotation
    .end annotation

    .line 197
    const-string v0, "Accept"

    return-object v0
.end method

.method public final getAcceptCharset()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AcceptCharset constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AcceptCharset"
            imports = {}
        .end subannotation
    .end annotation

    .line 201
    const-string v0, "Accept-Charset"

    return-object v0
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AcceptEncoding constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AcceptEncoding"
            imports = {}
        .end subannotation
    .end annotation

    .line 204
    const-string v0, "Accept-Encoding"

    return-object v0
.end method

.method public final getAcceptLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AcceptLanguage constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AcceptLanguage"
            imports = {}
        .end subannotation
    .end annotation

    .line 207
    const-string v0, "Accept-Language"

    return-object v0
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AcceptRanges constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AcceptRanges"
            imports = {}
        .end subannotation
    .end annotation

    .line 210
    const-string v0, "Accept-Ranges"

    return-object v0
.end method

.method public final getAccessControlAllowCredentials()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AccessControlAllowCredentials constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AccessControlAllowCredentials"
            imports = {}
        .end subannotation
    .end annotation

    .line 479
    const-string v0, "Access-Control-Allow-Credentials"

    return-object v0
.end method

.method public final getAccessControlAllowHeaders()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AccessControlAllowHeaders constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AccessControlAllowHeaders"
            imports = {}
        .end subannotation
    .end annotation

    .line 486
    const-string v0, "Access-Control-Allow-Headers"

    return-object v0
.end method

.method public final getAccessControlAllowMethods()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AccessControlAllowMethods constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AccessControlAllowMethods"
            imports = {}
        .end subannotation
    .end annotation

    .line 472
    const-string v0, "Access-Control-Allow-Methods"

    return-object v0
.end method

.method public final getAccessControlAllowOrigin()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AccessControlAllowOrigin constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AccessControlAllowOrigin"
            imports = {}
        .end subannotation
    .end annotation

    .line 465
    const-string v0, "Access-Control-Allow-Origin"

    return-object v0
.end method

.method public final getAccessControlExposeHeaders()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AccessControlExposeHeaders constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AccessControlExposeHeaders"
            imports = {}
        .end subannotation
    .end annotation

    .line 507
    const-string v0, "Access-Control-Expose-Headers"

    return-object v0
.end method

.method public final getAccessControlMaxAge()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AccessControlMaxAge constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AccessControlMaxAge"
            imports = {}
        .end subannotation
    .end annotation

    .line 510
    const-string v0, "Access-Control-Max-Age"

    return-object v0
.end method

.method public final getAccessControlRequestHeaders()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AccessControlRequestHeaders constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AccessControlRequestHeaders"
            imports = {}
        .end subannotation
    .end annotation

    .line 500
    const-string v0, "Access-Control-Request-Headers"

    return-object v0
.end method

.method public final getAccessControlRequestMethod()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AccessControlRequestMethod constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AccessControlRequestMethod"
            imports = {}
        .end subannotation
    .end annotation

    .line 493
    const-string v0, "Access-Control-Request-Method"

    return-object v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Age constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Age"
            imports = {}
        .end subannotation
    .end annotation

    .line 213
    const-string v0, "Age"

    return-object v0
.end method

.method public final getAllow()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Allow constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Allow"
            imports = {}
        .end subannotation
    .end annotation

    .line 216
    const-string v0, "Allow"

    return-object v0
.end method

.method public final getAuthenticationInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AuthenticationInfo constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AuthenticationInfo"
            imports = {}
        .end subannotation
    .end annotation

    .line 222
    const-string v0, "Authentication-Info"

    return-object v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Authorization constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Authorization"
            imports = {}
        .end subannotation
    .end annotation

    .line 225
    const-string v0, "Authorization"

    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use CacheControl constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .line 228
    const-string v0, "Cache-Control"

    return-object v0
.end method

.method public final getConnection()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Connection constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Connection"
            imports = {}
        .end subannotation
    .end annotation

    .line 231
    const-string v0, "Connection"

    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ContentDisposition constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ContentDisposition"
            imports = {}
        .end subannotation
    .end annotation

    .line 234
    const-string v0, "Content-Disposition"

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ContentEncoding constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ContentEncoding"
            imports = {}
        .end subannotation
    .end annotation

    .line 237
    const-string v0, "Content-Encoding"

    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ContentLanguage constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ContentLanguage"
            imports = {}
        .end subannotation
    .end annotation

    .line 240
    const-string v0, "Content-Language"

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ContentLength constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ContentLength"
            imports = {}
        .end subannotation
    .end annotation

    .line 243
    const-string v0, "Content-Length"

    return-object v0
.end method

.method public final getContentLocation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ContentLocation constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ContentLocation"
            imports = {}
        .end subannotation
    .end annotation

    .line 246
    const-string v0, "Content-Location"

    return-object v0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ContentRange constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ContentRange"
            imports = {}
        .end subannotation
    .end annotation

    .line 249
    const-string v0, "Content-Range"

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ContentType constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ContentType"
            imports = {}
        .end subannotation
    .end annotation

    .line 252
    const-string v0, "Content-Type"

    return-object v0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Cookie constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Cookie"
            imports = {}
        .end subannotation
    .end annotation

    .line 255
    const-string v0, "Cookie"

    return-object v0
.end method

.method public final getDASL()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use DASL constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DASL"
            imports = {}
        .end subannotation
    .end annotation

    .line 258
    const-string v0, "DASL"

    return-object v0
.end method

.method public final getDAV()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use DAV constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DAV"
            imports = {}
        .end subannotation
    .end annotation

    .line 264
    const-string v0, "DAV"

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Date constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Date"
            imports = {}
        .end subannotation
    .end annotation

    .line 261
    const-string v0, "Date"

    return-object v0
.end method

.method public final getDepth()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Depth constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Depth"
            imports = {}
        .end subannotation
    .end annotation

    .line 267
    const-string v0, "Depth"

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Destination constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Destination"
            imports = {}
        .end subannotation
    .end annotation

    .line 270
    const-string v0, "Destination"

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ETag constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ETag"
            imports = {}
        .end subannotation
    .end annotation

    .line 273
    const-string v0, "ETag"

    return-object v0
.end method

.method public final getExpect()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Expect constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Expect"
            imports = {}
        .end subannotation
    .end annotation

    .line 276
    const-string v0, "Expect"

    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Expires constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Expires"
            imports = {}
        .end subannotation
    .end annotation

    .line 279
    const-string v0, "Expires"

    return-object v0
.end method

.method public final getForwarded()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Forwarded constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Forwarded"
            imports = {}
        .end subannotation
    .end annotation

    .line 285
    const-string v0, "Forwarded"

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use From constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "From"
            imports = {}
        .end subannotation
    .end annotation

    .line 282
    const-string v0, "From"

    return-object v0
.end method

.method public final getHTTP2Settings()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use HTTP2Settings constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HTTP2Settings"
            imports = {}
        .end subannotation
    .end annotation

    .line 291
    const-string v0, "HTTP2-Settings"

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Host constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Host"
            imports = {}
        .end subannotation
    .end annotation

    .line 288
    const-string v0, "Host"

    return-object v0
.end method

.method public final getIf()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use If constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "If"
            imports = {}
        .end subannotation
    .end annotation

    .line 294
    const-string v0, "If"

    return-object v0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use IfMatch constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IfMatch"
            imports = {}
        .end subannotation
    .end annotation

    .line 297
    const-string v0, "If-Match"

    return-object v0
.end method

.method public final getIfModifiedSince()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use IfModifiedSince constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IfModifiedSince"
            imports = {}
        .end subannotation
    .end annotation

    .line 300
    const-string v0, "If-Modified-Since"

    return-object v0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use IfNoneMatch constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IfNoneMatch"
            imports = {}
        .end subannotation
    .end annotation

    .line 303
    const-string v0, "If-None-Match"

    return-object v0
.end method

.method public final getIfRange()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use IfRange constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IfRange"
            imports = {}
        .end subannotation
    .end annotation

    .line 306
    const-string v0, "If-Range"

    return-object v0
.end method

.method public final getIfScheduleTagMatch()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use IfScheduleTagMatch constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IfScheduleTagMatch"
            imports = {}
        .end subannotation
    .end annotation

    .line 309
    const-string v0, "If-Schedule-Tag-Match"

    return-object v0
.end method

.method public final getIfUnmodifiedSince()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use IfUnmodifiedSince constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IfUnmodifiedSince"
            imports = {}
        .end subannotation
    .end annotation

    .line 312
    const-string v0, "If-Unmodified-Since"

    return-object v0
.end method

.method public final getLastEventID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use LastEventID constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LastEventID"
            imports = {}
        .end subannotation
    .end annotation

    .line 540
    const-string v0, "Last-Event-ID"

    return-object v0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use LastModified constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LastModified"
            imports = {}
        .end subannotation
    .end annotation

    .line 315
    const-string v0, "Last-Modified"

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Link constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Link"
            imports = {}
        .end subannotation
    .end annotation

    .line 324
    const-string v0, "Link"

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Location constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Location"
            imports = {}
        .end subannotation
    .end annotation

    .line 318
    const-string v0, "Location"

    return-object v0
.end method

.method public final getLockToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use LockToken constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LockToken"
            imports = {}
        .end subannotation
    .end annotation

    .line 321
    const-string v0, "Lock-Token"

    return-object v0
.end method

.method public final getMIMEVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use MIMEVersion constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MIMEVersion"
            imports = {}
        .end subannotation
    .end annotation

    .line 330
    const-string v0, "MIME-Version"

    return-object v0
.end method

.method public final getMaxForwards()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use MaxForwards constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MaxForwards"
            imports = {}
        .end subannotation
    .end annotation

    .line 327
    const-string v0, "Max-Forwards"

    return-object v0
.end method

.method public final getOrderingType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use OrderingType constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "OrderingType"
            imports = {}
        .end subannotation
    .end annotation

    .line 333
    const-string v0, "Ordering-Type"

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Origin constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Origin"
            imports = {}
        .end subannotation
    .end annotation

    .line 336
    const-string v0, "Origin"

    return-object v0
.end method

.method public final getOverwrite()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Overwrite constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Overwrite"
            imports = {}
        .end subannotation
    .end annotation

    .line 339
    const-string v0, "Overwrite"

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Position constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Position"
            imports = {}
        .end subannotation
    .end annotation

    .line 342
    const-string v0, "Position"

    return-object v0
.end method

.method public final getPragma()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Pragma constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pragma"
            imports = {}
        .end subannotation
    .end annotation

    .line 345
    const-string v0, "Pragma"

    return-object v0
.end method

.method public final getPrefer()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Prefer constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Prefer"
            imports = {}
        .end subannotation
    .end annotation

    .line 348
    const-string v0, "Prefer"

    return-object v0
.end method

.method public final getPreferenceApplied()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use PreferenceApplied constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PreferenceApplied"
            imports = {}
        .end subannotation
    .end annotation

    .line 351
    const-string v0, "Preference-Applied"

    return-object v0
.end method

.method public final getProxyAuthenticate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ProxyAuthenticate constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ProxyAuthenticate"
            imports = {}
        .end subannotation
    .end annotation

    .line 354
    const-string v0, "Proxy-Authenticate"

    return-object v0
.end method

.method public final getProxyAuthenticationInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ProxyAuthenticationInfo constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ProxyAuthenticationInfo"
            imports = {}
        .end subannotation
    .end annotation

    .line 361
    const-string v0, "Proxy-Authentication-Info"

    return-object v0
.end method

.method public final getProxyAuthorization()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ProxyAuthorization constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ProxyAuthorization"
            imports = {}
        .end subannotation
    .end annotation

    .line 364
    const-string v0, "Proxy-Authorization"

    return-object v0
.end method

.method public final getPublicKeyPins()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use PublicKeyPins constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PublicKeyPins"
            imports = {}
        .end subannotation
    .end annotation

    .line 367
    const-string v0, "Public-Key-Pins"

    return-object v0
.end method

.method public final getPublicKeyPinsReportOnly()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use PublicKeyPinsReportOnly constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PublicKeyPinsReportOnly"
            imports = {}
        .end subannotation
    .end annotation

    .line 374
    const-string v0, "Public-Key-Pins-Report-Only"

    return-object v0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Range constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Range"
            imports = {}
        .end subannotation
    .end annotation

    .line 377
    const-string v0, "Range"

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Referrer constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Referrer"
            imports = {}
        .end subannotation
    .end annotation

    .line 380
    const-string v0, "Referer"

    return-object v0
.end method

.method public final getRetryAfter()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use RetryAfter constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "RetryAfter"
            imports = {}
        .end subannotation
    .end annotation

    .line 383
    const-string v0, "Retry-After"

    return-object v0
.end method

.method public final getSLUG()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use SLUG constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SLUG"
            imports = {}
        .end subannotation
    .end annotation

    .line 421
    const-string v0, "SLUG"

    return-object v0
.end method

.method public final getScheduleReply()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ScheduleReply constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ScheduleReply"
            imports = {}
        .end subannotation
    .end annotation

    .line 386
    const-string v0, "Schedule-Reply"

    return-object v0
.end method

.method public final getScheduleTag()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ScheduleTag constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ScheduleTag"
            imports = {}
        .end subannotation
    .end annotation

    .line 389
    const-string v0, "Schedule-Tag"

    return-object v0
.end method

.method public final getSecWebSocketAccept()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use SecWebSocketAccept constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecWebSocketAccept"
            imports = {}
        .end subannotation
    .end annotation

    .line 392
    const-string v0, "Sec-WebSocket-Accept"

    return-object v0
.end method

.method public final getSecWebSocketExtensions()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use SecWebSocketExtensions constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecWebSocketExtensions"
            imports = {}
        .end subannotation
    .end annotation

    .line 399
    const-string v0, "Sec-WebSocket-Extensions"

    return-object v0
.end method

.method public final getSecWebSocketKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use SecWebSocketKey constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecWebSocketKey"
            imports = {}
        .end subannotation
    .end annotation

    .line 402
    const-string v0, "Sec-WebSocket-Key"

    return-object v0
.end method

.method public final getSecWebSocketProtocol()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use SecWebSocketProtocol constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecWebSocketProtocol"
            imports = {}
        .end subannotation
    .end annotation

    .line 409
    const-string v0, "Sec-WebSocket-Protocol"

    return-object v0
.end method

.method public final getSecWebSocketVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use SecWebSocketVersion constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecWebSocketVersion"
            imports = {}
        .end subannotation
    .end annotation

    .line 412
    const-string v0, "Sec-WebSocket-Version"

    return-object v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Server constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Server"
            imports = {}
        .end subannotation
    .end annotation

    .line 415
    const-string v0, "Server"

    return-object v0
.end method

.method public final getSetCookie()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use SetCookie constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SetCookie"
            imports = {}
        .end subannotation
    .end annotation

    .line 418
    const-string v0, "Set-Cookie"

    return-object v0
.end method

.method public final getStrictTransportSecurity()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use StrictTransportSecurity constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "StrictTransportSecurity"
            imports = {}
        .end subannotation
    .end annotation

    .line 428
    const-string v0, "Strict-Transport-Security"

    return-object v0
.end method

.method public final getTE()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TE constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TE"
            imports = {}
        .end subannotation
    .end annotation

    .line 431
    const-string v0, "TE"

    return-object v0
.end method

.method public final getTimeout()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Timeout constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Timeout"
            imports = {}
        .end subannotation
    .end annotation

    .line 434
    const-string v0, "Timeout"

    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Trailer constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Trailer"
            imports = {}
        .end subannotation
    .end annotation

    .line 437
    const-string v0, "Trailer"

    return-object v0
.end method

.method public final getTransferEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TransferEncoding constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TransferEncoding"
            imports = {}
        .end subannotation
    .end annotation

    .line 440
    const-string v0, "Transfer-Encoding"

    return-object v0
.end method

.method public final getUnsafeHeaders()[Ljava/lang/String;
    .locals 2

    .line 161
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsafeHeadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    return-object v0
.end method

.method public final getUpgrade()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Upgrade constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Upgrade"
            imports = {}
        .end subannotation
    .end annotation

    .line 443
    const-string v0, "Upgrade"

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use UserAgent constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UserAgent"
            imports = {}
        .end subannotation
    .end annotation

    .line 446
    const-string v0, "User-Agent"

    return-object v0
.end method

.method public final getVary()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Vary constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Vary"
            imports = {}
        .end subannotation
    .end annotation

    .line 449
    const-string v0, "Vary"

    return-object v0
.end method

.method public final getVia()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Via constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Via"
            imports = {}
        .end subannotation
    .end annotation

    .line 452
    const-string v0, "Via"

    return-object v0
.end method

.method public final getWWWAuthenticate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use WWWAuthenticate constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "WWWAuthenticate"
            imports = {}
        .end subannotation
    .end annotation

    .line 458
    const-string v0, "WWW-Authenticate"

    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Warning constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Warning"
            imports = {}
        .end subannotation
    .end annotation

    .line 455
    const-string v0, "Warning"

    return-object v0
.end method

.method public final getXCorrelationId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use XCorrelationId constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "XCorrelationId"
            imports = {}
        .end subannotation
    .end annotation

    .line 534
    const-string v0, "X-Correlation-ID"

    return-object v0
.end method

.method public final getXForwardedFor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use XForwardedFor constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "XForwardedFor"
            imports = {}
        .end subannotation
    .end annotation

    .line 525
    const-string v0, "X-Forwarded-For"

    return-object v0
.end method

.method public final getXForwardedHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use XForwardedHost constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "XForwardedHost"
            imports = {}
        .end subannotation
    .end annotation

    .line 516
    const-string v0, "X-Forwarded-Host"

    return-object v0
.end method

.method public final getXForwardedPort()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use XForwardedPort constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "XForwardedPort"
            imports = {}
        .end subannotation
    .end annotation

    .line 528
    const-string v0, "X-Forwarded-Port"

    return-object v0
.end method

.method public final getXForwardedProto()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use XForwardedProto constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "XForwardedProto"
            imports = {}
        .end subannotation
    .end annotation

    .line 522
    const-string v0, "X-Forwarded-Proto"

    return-object v0
.end method

.method public final getXForwardedServer()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use XForwardedServer constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "XForwardedServer"
            imports = {}
        .end subannotation
    .end annotation

    .line 519
    const-string v0, "X-Forwarded-Server"

    return-object v0
.end method

.method public final getXHttpMethodOverride()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use XHttpMethodOverride constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "XHttpMethodOverride"
            imports = {}
        .end subannotation
    .end annotation

    .line 513
    const-string v0, "X-Http-Method-Override"

    return-object v0
.end method

.method public final getXRequestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use XRequestId constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "XRequestId"
            imports = {}
        .end subannotation
    .end annotation

    .line 531
    const-string v0, "X-Request-ID"

    return-object v0
.end method

.method public final getXTotalCount()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use XTotalCount constant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "XTotalCount"
            imports = {}
        .end subannotation
    .end annotation

    .line 537
    const-string v0, "X-Total-Count"

    return-object v0
.end method

.method public final isUnsafe(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 586
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 151
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
