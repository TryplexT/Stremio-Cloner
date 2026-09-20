.class public final Lio/ktor/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,222:1\n12970#2,2:223\n1188#3,3:225\n1188#3,3:228\n*S KotlinDebug\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n*L\n134#1:223,2\n159#1:225,3\n172#1:228,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0003\u0008\u00cc\u0001\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u001a\u0010!\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012R\u001a\u0010#\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\'\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012R\u001a\u0010)\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010\u0012R\u001a\u0010+\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010\u0012R\u001a\u0010-\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012R\u001a\u0010/\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0010\u001a\u0004\u00080\u0010\u0012R\u001a\u00101\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010\u0012R\u001a\u00103\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0010\u001a\u0004\u00084\u0010\u0012R\u001a\u00105\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00086\u0010\u0012R\u001a\u00107\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0010\u001a\u0004\u00088\u0010\u0012R\u001a\u00109\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0010\u001a\u0004\u0008:\u0010\u0012R\u001a\u0010;\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0010\u001a\u0004\u0008<\u0010\u0012R\u001a\u0010=\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008>\u0010\u0012R\u001a\u0010?\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008@\u0010\u0012R\u001a\u0010A\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0010\u001a\u0004\u0008B\u0010\u0012R\u001a\u0010C\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0010\u001a\u0004\u0008D\u0010\u0012R\u001a\u0010E\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0010\u001a\u0004\u0008F\u0010\u0012R\u001a\u0010G\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0010\u001a\u0004\u0008H\u0010\u0012R\u001a\u0010I\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0010\u001a\u0004\u0008J\u0010\u0012R\u001a\u0010K\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008L\u0010\u0012R\u001a\u0010M\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0010\u001a\u0004\u0008N\u0010\u0012R\u001a\u0010O\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0010\u001a\u0004\u0008P\u0010\u0012R\u001a\u0010Q\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0010\u001a\u0004\u0008R\u0010\u0012R\u001a\u0010S\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0010\u001a\u0004\u0008T\u0010\u0012R\u001a\u0010U\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0010\u001a\u0004\u0008V\u0010\u0012R\u001a\u0010W\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0010\u001a\u0004\u0008X\u0010\u0012R\u001a\u0010Y\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0010\u001a\u0004\u0008Z\u0010\u0012R\u001a\u0010[\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0010\u001a\u0004\u0008\\\u0010\u0012R\u001a\u0010]\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0010\u001a\u0004\u0008^\u0010\u0012R\u001a\u0010_\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0010\u001a\u0004\u0008`\u0010\u0012R\u001a\u0010a\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0010\u001a\u0004\u0008b\u0010\u0012R\u001a\u0010c\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0010\u001a\u0004\u0008d\u0010\u0012R\u001a\u0010e\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0010\u001a\u0004\u0008f\u0010\u0012R\u001a\u0010g\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0010\u001a\u0004\u0008h\u0010\u0012R\u001a\u0010i\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0010\u001a\u0004\u0008j\u0010\u0012R\u001a\u0010k\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0010\u001a\u0004\u0008l\u0010\u0012R\u001a\u0010m\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0010\u001a\u0004\u0008n\u0010\u0012R\u001a\u0010o\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0010\u001a\u0004\u0008p\u0010\u0012R\u001a\u0010q\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0010\u001a\u0004\u0008r\u0010\u0012R\u001a\u0010s\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0010\u001a\u0004\u0008t\u0010\u0012R\u001a\u0010u\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0010\u001a\u0004\u0008v\u0010\u0012R\u001a\u0010w\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0010\u001a\u0004\u0008x\u0010\u0012R\u001a\u0010y\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0010\u001a\u0004\u0008z\u0010\u0012R\u001a\u0010{\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u0010\u001a\u0004\u0008|\u0010\u0012R\u001a\u0010}\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0010\u001a\u0004\u0008~\u0010\u0012R\u001b\u0010\u007f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0010\u001a\u0005\u0008\u0080\u0001\u0010\u0012R\u001d\u0010\u0081\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u0010\u001a\u0005\u0008\u0082\u0001\u0010\u0012R\u001d\u0010\u0083\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u0010\u001a\u0005\u0008\u0084\u0001\u0010\u0012R\u001d\u0010\u0085\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010\u0010\u001a\u0005\u0008\u0086\u0001\u0010\u0012R\u001d\u0010\u0087\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010\u0010\u001a\u0005\u0008\u0088\u0001\u0010\u0012R\u001d\u0010\u0089\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\u0010\u001a\u0005\u0008\u008a\u0001\u0010\u0012R\u001d\u0010\u008b\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010\u0010\u001a\u0005\u0008\u008c\u0001\u0010\u0012R\u001d\u0010\u008d\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010\u0010\u001a\u0005\u0008\u008e\u0001\u0010\u0012R\u001d\u0010\u008f\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010\u0010\u001a\u0005\u0008\u0090\u0001\u0010\u0012R\u001d\u0010\u0091\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010\u0010\u001a\u0005\u0008\u0092\u0001\u0010\u0012R\u001d\u0010\u0093\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010\u0010\u001a\u0005\u0008\u0094\u0001\u0010\u0012R\u001d\u0010\u0095\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010\u0010\u001a\u0005\u0008\u0096\u0001\u0010\u0012R\u001d\u0010\u0097\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010\u0010\u001a\u0005\u0008\u0098\u0001\u0010\u0012R\u001d\u0010\u0099\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010\u0010\u001a\u0005\u0008\u009a\u0001\u0010\u0012R\u001d\u0010\u009b\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010\u0010\u001a\u0005\u0008\u009c\u0001\u0010\u0012R\u001d\u0010\u009d\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010\u0010\u001a\u0005\u0008\u009e\u0001\u0010\u0012R\u001d\u0010\u009f\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010\u0010\u001a\u0005\u0008\u00a0\u0001\u0010\u0012R\u001d\u0010\u00a1\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010\u0010\u001a\u0005\u0008\u00a2\u0001\u0010\u0012R\u001d\u0010\u00a3\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010\u0010\u001a\u0005\u0008\u00a4\u0001\u0010\u0012R\u001d\u0010\u00a5\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010\u0010\u001a\u0005\u0008\u00a6\u0001\u0010\u0012R\u001d\u0010\u00a7\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010\u0010\u001a\u0005\u0008\u00a8\u0001\u0010\u0012R\u001d\u0010\u00a9\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010\u0010\u001a\u0005\u0008\u00aa\u0001\u0010\u0012R\u001d\u0010\u00ab\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010\u0010\u001a\u0005\u0008\u00ac\u0001\u0010\u0012R\u001d\u0010\u00ad\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010\u0010\u001a\u0005\u0008\u00ae\u0001\u0010\u0012R\u001d\u0010\u00af\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010\u0010\u001a\u0005\u0008\u00b0\u0001\u0010\u0012R\u001d\u0010\u00b1\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010\u0010\u001a\u0005\u0008\u00b2\u0001\u0010\u0012R\u001d\u0010\u00b3\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010\u0010\u001a\u0005\u0008\u00b4\u0001\u0010\u0012R\u001d\u0010\u00b5\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010\u0010\u001a\u0005\u0008\u00b6\u0001\u0010\u0012R\u001d\u0010\u00b7\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010\u0010\u001a\u0005\u0008\u00b8\u0001\u0010\u0012R\u001d\u0010\u00b9\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010\u0010\u001a\u0005\u0008\u00ba\u0001\u0010\u0012R\u001d\u0010\u00bb\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010\u0010\u001a\u0005\u0008\u00bc\u0001\u0010\u0012R\u001d\u0010\u00bd\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010\u0010\u001a\u0005\u0008\u00be\u0001\u0010\u0012R\u001d\u0010\u00bf\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010\u0010\u001a\u0005\u0008\u00c0\u0001\u0010\u0012R\u001d\u0010\u00c1\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010\u0010\u001a\u0005\u0008\u00c2\u0001\u0010\u0012R\u001d\u0010\u00c3\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0001\u0010\u0010\u001a\u0005\u0008\u00c4\u0001\u0010\u0012R\u001d\u0010\u00c5\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010\u0010\u001a\u0005\u0008\u00c6\u0001\u0010\u0012R\u001d\u0010\u00c7\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010\u0010\u001a\u0005\u0008\u00c8\u0001\u0010\u0012R\u001d\u0010\u00c9\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0001\u0010\u0010\u001a\u0005\u0008\u00ca\u0001\u0010\u0012R\u001d\u0010\u00cb\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0001\u0010\u0010\u001a\u0005\u0008\u00cc\u0001\u0010\u0012R\u001d\u0010\u00cd\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010\u0010\u001a\u0005\u0008\u00ce\u0001\u0010\u0012R\u001d\u0010\u00cf\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010\u0010\u001a\u0005\u0008\u00d0\u0001\u0010\u0012R\u001d\u0010\u00d1\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0001\u0010\u0010\u001a\u0005\u0008\u00d2\u0001\u0010\u0012R\u001d\u0010\u00d3\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0001\u0010\u0010\u001a\u0005\u0008\u00d4\u0001\u0010\u0012R\u001d\u0010\u00d5\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00d5\u0001\u0010\u0010\u001a\u0005\u0008\u00d6\u0001\u0010\u0012R\u001e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R%\u0010\u00dd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00d7\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00dc\u0001\u0010\u0003\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R#\u0010\u00df\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00de\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u00a8\u0006\u00e3\u0001"
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
        "Accept",
        "Ljava/lang/String;",
        "getAccept",
        "()Ljava/lang/String;",
        "AcceptCharset",
        "getAcceptCharset",
        "AcceptEncoding",
        "getAcceptEncoding",
        "AcceptLanguage",
        "getAcceptLanguage",
        "AcceptRanges",
        "getAcceptRanges",
        "Age",
        "getAge",
        "Allow",
        "getAllow",
        "ALPN",
        "getALPN",
        "AuthenticationInfo",
        "getAuthenticationInfo",
        "Authorization",
        "getAuthorization",
        "CacheControl",
        "getCacheControl",
        "Connection",
        "getConnection",
        "ContentDisposition",
        "getContentDisposition",
        "ContentEncoding",
        "getContentEncoding",
        "ContentLanguage",
        "getContentLanguage",
        "ContentLength",
        "getContentLength",
        "ContentLocation",
        "getContentLocation",
        "ContentRange",
        "getContentRange",
        "ContentType",
        "getContentType",
        "Cookie",
        "getCookie",
        "DASL",
        "getDASL",
        "Date",
        "getDate",
        "DAV",
        "getDAV",
        "Depth",
        "getDepth",
        "Destination",
        "getDestination",
        "ETag",
        "getETag",
        "Expect",
        "getExpect",
        "Expires",
        "getExpires",
        "From",
        "getFrom",
        "Forwarded",
        "getForwarded",
        "Host",
        "getHost",
        "HTTP2Settings",
        "getHTTP2Settings",
        "If",
        "getIf",
        "IfMatch",
        "getIfMatch",
        "IfModifiedSince",
        "getIfModifiedSince",
        "IfNoneMatch",
        "getIfNoneMatch",
        "IfRange",
        "getIfRange",
        "IfScheduleTagMatch",
        "getIfScheduleTagMatch",
        "IfUnmodifiedSince",
        "getIfUnmodifiedSince",
        "LastModified",
        "getLastModified",
        "Location",
        "getLocation",
        "LockToken",
        "getLockToken",
        "Link",
        "getLink",
        "MaxForwards",
        "getMaxForwards",
        "MIMEVersion",
        "getMIMEVersion",
        "OrderingType",
        "getOrderingType",
        "Origin",
        "getOrigin",
        "Overwrite",
        "getOverwrite",
        "Position",
        "getPosition",
        "Pragma",
        "getPragma",
        "Prefer",
        "getPrefer",
        "PreferenceApplied",
        "getPreferenceApplied",
        "ProxyAuthenticate",
        "getProxyAuthenticate",
        "ProxyAuthenticationInfo",
        "getProxyAuthenticationInfo",
        "ProxyAuthorization",
        "getProxyAuthorization",
        "PublicKeyPins",
        "getPublicKeyPins",
        "PublicKeyPinsReportOnly",
        "getPublicKeyPinsReportOnly",
        "Range",
        "getRange",
        "Referrer",
        "getReferrer",
        "RetryAfter",
        "getRetryAfter",
        "ScheduleReply",
        "getScheduleReply",
        "ScheduleTag",
        "getScheduleTag",
        "SecWebSocketAccept",
        "getSecWebSocketAccept",
        "SecWebSocketExtensions",
        "getSecWebSocketExtensions",
        "SecWebSocketKey",
        "getSecWebSocketKey",
        "SecWebSocketProtocol",
        "getSecWebSocketProtocol",
        "SecWebSocketVersion",
        "getSecWebSocketVersion",
        "Server",
        "getServer",
        "SetCookie",
        "getSetCookie",
        "SLUG",
        "getSLUG",
        "StrictTransportSecurity",
        "getStrictTransportSecurity",
        "TE",
        "getTE",
        "Timeout",
        "getTimeout",
        "Trailer",
        "getTrailer",
        "TransferEncoding",
        "getTransferEncoding",
        "Upgrade",
        "getUpgrade",
        "UserAgent",
        "getUserAgent",
        "Vary",
        "getVary",
        "Via",
        "getVia",
        "Warning",
        "getWarning",
        "WWWAuthenticate",
        "getWWWAuthenticate",
        "AccessControlAllowOrigin",
        "getAccessControlAllowOrigin",
        "AccessControlAllowMethods",
        "getAccessControlAllowMethods",
        "AccessControlAllowCredentials",
        "getAccessControlAllowCredentials",
        "AccessControlAllowHeaders",
        "getAccessControlAllowHeaders",
        "AccessControlRequestMethod",
        "getAccessControlRequestMethod",
        "AccessControlRequestHeaders",
        "getAccessControlRequestHeaders",
        "AccessControlExposeHeaders",
        "getAccessControlExposeHeaders",
        "AccessControlMaxAge",
        "getAccessControlMaxAge",
        "XHttpMethodOverride",
        "getXHttpMethodOverride",
        "XForwardedHost",
        "getXForwardedHost",
        "XForwardedServer",
        "getXForwardedServer",
        "XForwardedProto",
        "getXForwardedProto",
        "XForwardedFor",
        "getXForwardedFor",
        "XForwardedPort",
        "getXForwardedPort",
        "XRequestId",
        "getXRequestId",
        "XCorrelationId",
        "getXCorrelationId",
        "XTotalCount",
        "getXTotalCount",
        "LastEventID",
        "getLastEventID",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPN:Ljava/lang/String;

.field private static final Accept:Ljava/lang/String;

.field private static final AcceptCharset:Ljava/lang/String;

.field private static final AcceptEncoding:Ljava/lang/String;

.field private static final AcceptLanguage:Ljava/lang/String;

.field private static final AcceptRanges:Ljava/lang/String;

.field private static final AccessControlAllowCredentials:Ljava/lang/String;

.field private static final AccessControlAllowHeaders:Ljava/lang/String;

.field private static final AccessControlAllowMethods:Ljava/lang/String;

.field private static final AccessControlAllowOrigin:Ljava/lang/String;

.field private static final AccessControlExposeHeaders:Ljava/lang/String;

.field private static final AccessControlMaxAge:Ljava/lang/String;

.field private static final AccessControlRequestHeaders:Ljava/lang/String;

.field private static final AccessControlRequestMethod:Ljava/lang/String;

.field private static final Age:Ljava/lang/String;

.field private static final Allow:Ljava/lang/String;

.field private static final AuthenticationInfo:Ljava/lang/String;

.field private static final Authorization:Ljava/lang/String;

.field private static final CacheControl:Ljava/lang/String;

.field private static final Connection:Ljava/lang/String;

.field private static final ContentDisposition:Ljava/lang/String;

.field private static final ContentEncoding:Ljava/lang/String;

.field private static final ContentLanguage:Ljava/lang/String;

.field private static final ContentLength:Ljava/lang/String;

.field private static final ContentLocation:Ljava/lang/String;

.field private static final ContentRange:Ljava/lang/String;

.field private static final ContentType:Ljava/lang/String;

.field private static final Cookie:Ljava/lang/String;

.field private static final DASL:Ljava/lang/String;

.field private static final DAV:Ljava/lang/String;

.field private static final Date:Ljava/lang/String;

.field private static final Depth:Ljava/lang/String;

.field private static final Destination:Ljava/lang/String;

.field private static final ETag:Ljava/lang/String;

.field private static final Expect:Ljava/lang/String;

.field private static final Expires:Ljava/lang/String;

.field private static final Forwarded:Ljava/lang/String;

.field private static final From:Ljava/lang/String;

.field private static final HTTP2Settings:Ljava/lang/String;

.field private static final Host:Ljava/lang/String;

.field public static final INSTANCE:Lio/ktor/http/HttpHeaders;

.field private static final If:Ljava/lang/String;

.field private static final IfMatch:Ljava/lang/String;

.field private static final IfModifiedSince:Ljava/lang/String;

.field private static final IfNoneMatch:Ljava/lang/String;

.field private static final IfRange:Ljava/lang/String;

.field private static final IfScheduleTagMatch:Ljava/lang/String;

.field private static final IfUnmodifiedSince:Ljava/lang/String;

.field private static final LastEventID:Ljava/lang/String;

.field private static final LastModified:Ljava/lang/String;

.field private static final Link:Ljava/lang/String;

.field private static final Location:Ljava/lang/String;

.field private static final LockToken:Ljava/lang/String;

.field private static final MIMEVersion:Ljava/lang/String;

.field private static final MaxForwards:Ljava/lang/String;

.field private static final OrderingType:Ljava/lang/String;

.field private static final Origin:Ljava/lang/String;

.field private static final Overwrite:Ljava/lang/String;

.field private static final Position:Ljava/lang/String;

.field private static final Pragma:Ljava/lang/String;

.field private static final Prefer:Ljava/lang/String;

.field private static final PreferenceApplied:Ljava/lang/String;

.field private static final ProxyAuthenticate:Ljava/lang/String;

.field private static final ProxyAuthenticationInfo:Ljava/lang/String;

.field private static final ProxyAuthorization:Ljava/lang/String;

.field private static final PublicKeyPins:Ljava/lang/String;

.field private static final PublicKeyPinsReportOnly:Ljava/lang/String;

.field private static final Range:Ljava/lang/String;

.field private static final Referrer:Ljava/lang/String;

.field private static final RetryAfter:Ljava/lang/String;

.field private static final SLUG:Ljava/lang/String;

.field private static final ScheduleReply:Ljava/lang/String;

.field private static final ScheduleTag:Ljava/lang/String;

.field private static final SecWebSocketAccept:Ljava/lang/String;

.field private static final SecWebSocketExtensions:Ljava/lang/String;

.field private static final SecWebSocketKey:Ljava/lang/String;

.field private static final SecWebSocketProtocol:Ljava/lang/String;

.field private static final SecWebSocketVersion:Ljava/lang/String;

.field private static final Server:Ljava/lang/String;

.field private static final SetCookie:Ljava/lang/String;

.field private static final StrictTransportSecurity:Ljava/lang/String;

.field private static final TE:Ljava/lang/String;

.field private static final Timeout:Ljava/lang/String;

.field private static final Trailer:Ljava/lang/String;

.field private static final TransferEncoding:Ljava/lang/String;

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

.field private static final Upgrade:Ljava/lang/String;

.field private static final UserAgent:Ljava/lang/String;

.field private static final Vary:Ljava/lang/String;

.field private static final Via:Ljava/lang/String;

.field private static final WWWAuthenticate:Ljava/lang/String;

.field private static final Warning:Ljava/lang/String;

.field private static final XCorrelationId:Ljava/lang/String;

.field private static final XForwardedFor:Ljava/lang/String;

.field private static final XForwardedHost:Ljava/lang/String;

.field private static final XForwardedPort:Ljava/lang/String;

.field private static final XForwardedProto:Ljava/lang/String;

.field private static final XForwardedServer:Ljava/lang/String;

.field private static final XHttpMethodOverride:Ljava/lang/String;

.field private static final XRequestId:Ljava/lang/String;

.field private static final XTotalCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/HttpHeaders;

    invoke-direct {v0}, Lio/ktor/http/HttpHeaders;-><init>()V

    sput-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 12
    const-string v0, "Accept"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Accept:Ljava/lang/String;

    .line 13
    const-string v0, "Accept-Charset"

    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptCharset:Ljava/lang/String;

    .line 14
    const-string v0, "Accept-Encoding"

    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptEncoding:Ljava/lang/String;

    .line 15
    const-string v0, "Accept-Language"

    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptLanguage:Ljava/lang/String;

    .line 16
    const-string v0, "Accept-Ranges"

    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptRanges:Ljava/lang/String;

    .line 17
    const-string v0, "Age"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Age:Ljava/lang/String;

    .line 18
    const-string v0, "Allow"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Allow:Ljava/lang/String;

    .line 21
    const-string v0, "ALPN"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ALPN:Ljava/lang/String;

    .line 22
    const-string v0, "Authentication-Info"

    sput-object v0, Lio/ktor/http/HttpHeaders;->AuthenticationInfo:Ljava/lang/String;

    .line 23
    const-string v0, "Authorization"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Authorization:Ljava/lang/String;

    .line 24
    const-string v0, "Cache-Control"

    sput-object v0, Lio/ktor/http/HttpHeaders;->CacheControl:Ljava/lang/String;

    .line 25
    const-string v0, "Connection"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Connection:Ljava/lang/String;

    .line 26
    const-string v0, "Content-Disposition"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentDisposition:Ljava/lang/String;

    .line 27
    const-string v0, "Content-Encoding"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentEncoding:Ljava/lang/String;

    .line 28
    const-string v0, "Content-Language"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLanguage:Ljava/lang/String;

    .line 29
    const-string v0, "Content-Length"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLength:Ljava/lang/String;

    .line 30
    const-string v0, "Content-Location"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLocation:Ljava/lang/String;

    .line 31
    const-string v0, "Content-Range"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentRange:Ljava/lang/String;

    .line 32
    const-string v0, "Content-Type"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentType:Ljava/lang/String;

    .line 33
    const-string v0, "Cookie"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Cookie:Ljava/lang/String;

    .line 36
    const-string v0, "DASL"

    sput-object v0, Lio/ktor/http/HttpHeaders;->DASL:Ljava/lang/String;

    .line 37
    const-string v0, "Date"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Date:Ljava/lang/String;

    .line 40
    const-string v0, "DAV"

    sput-object v0, Lio/ktor/http/HttpHeaders;->DAV:Ljava/lang/String;

    .line 41
    const-string v0, "Depth"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Depth:Ljava/lang/String;

    .line 43
    const-string v0, "Destination"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Destination:Ljava/lang/String;

    .line 44
    const-string v0, "ETag"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ETag:Ljava/lang/String;

    .line 45
    const-string v0, "Expect"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Expect:Ljava/lang/String;

    .line 46
    const-string v0, "Expires"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Expires:Ljava/lang/String;

    .line 47
    const-string v0, "From"

    sput-object v0, Lio/ktor/http/HttpHeaders;->From:Ljava/lang/String;

    .line 48
    const-string v0, "Forwarded"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Forwarded:Ljava/lang/String;

    .line 49
    const-string v0, "Host"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Host:Ljava/lang/String;

    .line 50
    const-string v0, "HTTP2-Settings"

    sput-object v0, Lio/ktor/http/HttpHeaders;->HTTP2Settings:Ljava/lang/String;

    .line 51
    const-string v0, "If"

    sput-object v0, Lio/ktor/http/HttpHeaders;->If:Ljava/lang/String;

    .line 52
    const-string v0, "If-Match"

    sput-object v0, Lio/ktor/http/HttpHeaders;->IfMatch:Ljava/lang/String;

    .line 53
    const-string v0, "If-Modified-Since"

    sput-object v0, Lio/ktor/http/HttpHeaders;->IfModifiedSince:Ljava/lang/String;

    .line 54
    const-string v0, "If-None-Match"

    sput-object v0, Lio/ktor/http/HttpHeaders;->IfNoneMatch:Ljava/lang/String;

    .line 55
    const-string v0, "If-Range"

    sput-object v0, Lio/ktor/http/HttpHeaders;->IfRange:Ljava/lang/String;

    .line 56
    const-string v0, "If-Schedule-Tag-Match"

    sput-object v0, Lio/ktor/http/HttpHeaders;->IfScheduleTagMatch:Ljava/lang/String;

    .line 57
    const-string v0, "If-Unmodified-Since"

    sput-object v0, Lio/ktor/http/HttpHeaders;->IfUnmodifiedSince:Ljava/lang/String;

    .line 58
    const-string v0, "Last-Modified"

    sput-object v0, Lio/ktor/http/HttpHeaders;->LastModified:Ljava/lang/String;

    .line 59
    const-string v0, "Location"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Location:Ljava/lang/String;

    .line 60
    const-string v0, "Lock-Token"

    sput-object v0, Lio/ktor/http/HttpHeaders;->LockToken:Ljava/lang/String;

    .line 61
    const-string v0, "Link"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Link:Ljava/lang/String;

    .line 62
    const-string v0, "Max-Forwards"

    sput-object v0, Lio/ktor/http/HttpHeaders;->MaxForwards:Ljava/lang/String;

    .line 63
    const-string v0, "MIME-Version"

    sput-object v0, Lio/ktor/http/HttpHeaders;->MIMEVersion:Ljava/lang/String;

    .line 64
    const-string v0, "Ordering-Type"

    sput-object v0, Lio/ktor/http/HttpHeaders;->OrderingType:Ljava/lang/String;

    .line 65
    const-string v0, "Origin"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Origin:Ljava/lang/String;

    .line 66
    const-string v0, "Overwrite"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Overwrite:Ljava/lang/String;

    .line 67
    const-string v0, "Position"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Position:Ljava/lang/String;

    .line 68
    const-string v0, "Pragma"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Pragma:Ljava/lang/String;

    .line 69
    const-string v0, "Prefer"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Prefer:Ljava/lang/String;

    .line 70
    const-string v0, "Preference-Applied"

    sput-object v0, Lio/ktor/http/HttpHeaders;->PreferenceApplied:Ljava/lang/String;

    .line 71
    const-string v0, "Proxy-Authenticate"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticate:Ljava/lang/String;

    .line 72
    const-string v0, "Proxy-Authentication-Info"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticationInfo:Ljava/lang/String;

    .line 73
    const-string v0, "Proxy-Authorization"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthorization:Ljava/lang/String;

    .line 74
    const-string v0, "Public-Key-Pins"

    sput-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPins:Ljava/lang/String;

    .line 75
    const-string v0, "Public-Key-Pins-Report-Only"

    sput-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPinsReportOnly:Ljava/lang/String;

    .line 76
    const-string v0, "Range"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Range:Ljava/lang/String;

    .line 77
    const-string v0, "Referer"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Referrer:Ljava/lang/String;

    .line 78
    const-string v0, "Retry-After"

    sput-object v0, Lio/ktor/http/HttpHeaders;->RetryAfter:Ljava/lang/String;

    .line 79
    const-string v0, "Schedule-Reply"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ScheduleReply:Ljava/lang/String;

    .line 80
    const-string v0, "Schedule-Tag"

    sput-object v0, Lio/ktor/http/HttpHeaders;->ScheduleTag:Ljava/lang/String;

    .line 81
    const-string v0, "Sec-WebSocket-Accept"

    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketAccept:Ljava/lang/String;

    .line 82
    const-string v0, "Sec-WebSocket-Extensions"

    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketExtensions:Ljava/lang/String;

    .line 83
    const-string v0, "Sec-WebSocket-Key"

    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketKey:Ljava/lang/String;

    .line 84
    const-string v0, "Sec-WebSocket-Protocol"

    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketProtocol:Ljava/lang/String;

    .line 85
    const-string v0, "Sec-WebSocket-Version"

    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketVersion:Ljava/lang/String;

    .line 86
    const-string v0, "Server"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Server:Ljava/lang/String;

    .line 87
    const-string v0, "Set-Cookie"

    sput-object v0, Lio/ktor/http/HttpHeaders;->SetCookie:Ljava/lang/String;

    .line 90
    const-string v0, "SLUG"

    sput-object v0, Lio/ktor/http/HttpHeaders;->SLUG:Ljava/lang/String;

    .line 91
    const-string v0, "Strict-Transport-Security"

    sput-object v0, Lio/ktor/http/HttpHeaders;->StrictTransportSecurity:Ljava/lang/String;

    .line 92
    const-string v0, "TE"

    sput-object v0, Lio/ktor/http/HttpHeaders;->TE:Ljava/lang/String;

    .line 93
    const-string v0, "Timeout"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Timeout:Ljava/lang/String;

    .line 94
    const-string v0, "Trailer"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Trailer:Ljava/lang/String;

    .line 95
    const-string v0, "Transfer-Encoding"

    sput-object v0, Lio/ktor/http/HttpHeaders;->TransferEncoding:Ljava/lang/String;

    .line 96
    const-string v1, "Upgrade"

    sput-object v1, Lio/ktor/http/HttpHeaders;->Upgrade:Ljava/lang/String;

    .line 97
    const-string v2, "User-Agent"

    sput-object v2, Lio/ktor/http/HttpHeaders;->UserAgent:Ljava/lang/String;

    .line 98
    const-string v2, "Vary"

    sput-object v2, Lio/ktor/http/HttpHeaders;->Vary:Ljava/lang/String;

    .line 99
    const-string v2, "Via"

    sput-object v2, Lio/ktor/http/HttpHeaders;->Via:Ljava/lang/String;

    .line 100
    const-string v2, "Warning"

    sput-object v2, Lio/ktor/http/HttpHeaders;->Warning:Ljava/lang/String;

    .line 101
    const-string v2, "WWW-Authenticate"

    sput-object v2, Lio/ktor/http/HttpHeaders;->WWWAuthenticate:Ljava/lang/String;

    .line 104
    const-string v2, "Access-Control-Allow-Origin"

    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowOrigin:Ljava/lang/String;

    .line 105
    const-string v2, "Access-Control-Allow-Methods"

    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowMethods:Ljava/lang/String;

    .line 106
    const-string v2, "Access-Control-Allow-Credentials"

    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowCredentials:Ljava/lang/String;

    .line 107
    const-string v2, "Access-Control-Allow-Headers"

    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowHeaders:Ljava/lang/String;

    .line 109
    const-string v2, "Access-Control-Request-Method"

    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlRequestMethod:Ljava/lang/String;

    .line 110
    const-string v2, "Access-Control-Request-Headers"

    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlRequestHeaders:Ljava/lang/String;

    .line 111
    const-string v2, "Access-Control-Expose-Headers"

    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlExposeHeaders:Ljava/lang/String;

    .line 112
    const-string v2, "Access-Control-Max-Age"

    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlMaxAge:Ljava/lang/String;

    .line 115
    const-string v2, "X-Http-Method-Override"

    sput-object v2, Lio/ktor/http/HttpHeaders;->XHttpMethodOverride:Ljava/lang/String;

    .line 116
    const-string v2, "X-Forwarded-Host"

    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedHost:Ljava/lang/String;

    .line 117
    const-string v2, "X-Forwarded-Server"

    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedServer:Ljava/lang/String;

    .line 118
    const-string v2, "X-Forwarded-Proto"

    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedProto:Ljava/lang/String;

    .line 119
    const-string v2, "X-Forwarded-For"

    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedFor:Ljava/lang/String;

    .line 121
    const-string v2, "X-Forwarded-Port"

    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedPort:Ljava/lang/String;

    .line 123
    const-string v2, "X-Request-ID"

    sput-object v2, Lio/ktor/http/HttpHeaders;->XRequestId:Ljava/lang/String;

    .line 124
    const-string v2, "X-Correlation-ID"

    sput-object v2, Lio/ktor/http/HttpHeaders;->XCorrelationId:Ljava/lang/String;

    .line 125
    const-string v2, "X-Total-Count"

    sput-object v2, Lio/ktor/http/HttpHeaders;->XTotalCount:Ljava/lang/String;

    .line 127
    const-string v2, "Last-Event-ID"

    sput-object v2, Lio/ktor/http/HttpHeaders;->LastEventID:Ljava/lang/String;

    .line 136
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 159
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    .line 226
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    .line 160
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {v3}, Lio/ktor/http/HttpHeadersKt;->access$isDelimiter(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 161
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

    .line 172
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    .line 229
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    .line 173
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gez v5, :cond_1

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 174
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

    .line 21
    sget-object v0, Lio/ktor/http/HttpHeaders;->ALPN:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccept()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lio/ktor/http/HttpHeaders;->Accept:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptCharset()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptCharset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptLanguage()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptRanges:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlAllowCredentials()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowCredentials:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlAllowHeaders()Ljava/lang/String;
    .locals 1

    .line 107
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlAllowMethods()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowMethods:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlAllowOrigin()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlExposeHeaders()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlExposeHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlMaxAge()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlMaxAge:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlRequestHeaders()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlRequestHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessControlRequestMethod()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lio/ktor/http/HttpHeaders;->Age:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllow()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/HttpHeaders;->Allow:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationInfo()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lio/ktor/http/HttpHeaders;->AuthenticationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lio/ktor/http/HttpHeaders;->Authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/http/HttpHeaders;->CacheControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnection()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lio/ktor/http/HttpHeaders;->Connection:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLength:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLocation()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lio/ktor/http/HttpHeaders;->Cookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getDASL()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lio/ktor/http/HttpHeaders;->DASL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDAV()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lio/ktor/http/HttpHeaders;->DAV:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lio/ktor/http/HttpHeaders;->Date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepth()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lio/ktor/http/HttpHeaders;->Depth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lio/ktor/http/HttpHeaders;->Destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lio/ktor/http/HttpHeaders;->ETag:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpect()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lio/ktor/http/HttpHeaders;->Expect:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lio/ktor/http/HttpHeaders;->Expires:Ljava/lang/String;

    return-object v0
.end method

.method public final getForwarded()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lio/ktor/http/HttpHeaders;->Forwarded:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lio/ktor/http/HttpHeaders;->From:Ljava/lang/String;

    return-object v0
.end method

.method public final getHTTP2Settings()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lio/ktor/http/HttpHeaders;->HTTP2Settings:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lio/ktor/http/HttpHeaders;->Host:Ljava/lang/String;

    return-object v0
.end method

.method public final getIf()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lio/ktor/http/HttpHeaders;->If:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfModifiedSince()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfModifiedSince:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfNoneMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfRange()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfScheduleTagMatch()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfScheduleTagMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfUnmodifiedSince()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfUnmodifiedSince:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastEventID()Ljava/lang/String;
    .locals 1

    .line 127
    sget-object v0, Lio/ktor/http/HttpHeaders;->LastEventID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lio/ktor/http/HttpHeaders;->LastModified:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lio/ktor/http/HttpHeaders;->Link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lio/ktor/http/HttpHeaders;->Location:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockToken()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lio/ktor/http/HttpHeaders;->LockToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIMEVersion()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lio/ktor/http/HttpHeaders;->MIMEVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxForwards()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lio/ktor/http/HttpHeaders;->MaxForwards:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderingType()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lio/ktor/http/HttpHeaders;->OrderingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lio/ktor/http/HttpHeaders;->Origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverwrite()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lio/ktor/http/HttpHeaders;->Overwrite:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lio/ktor/http/HttpHeaders;->Position:Ljava/lang/String;

    return-object v0
.end method

.method public final getPragma()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lio/ktor/http/HttpHeaders;->Pragma:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefer()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lio/ktor/http/HttpHeaders;->Prefer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferenceApplied()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lio/ktor/http/HttpHeaders;->PreferenceApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticate:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyAuthenticationInfo()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyAuthorization()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyPins()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPins:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyPinsReportOnly()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPinsReportOnly:Ljava/lang/String;

    return-object v0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lio/ktor/http/HttpHeaders;->Range:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lio/ktor/http/HttpHeaders;->Referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryAfter()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lio/ktor/http/HttpHeaders;->RetryAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSLUG()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lio/ktor/http/HttpHeaders;->SLUG:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleReply()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lio/ktor/http/HttpHeaders;->ScheduleReply:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleTag()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lio/ktor/http/HttpHeaders;->ScheduleTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketAccept()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketAccept:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketExtensions()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketExtensions:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketKey()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketProtocol()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecWebSocketVersion()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lio/ktor/http/HttpHeaders;->Server:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetCookie()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lio/ktor/http/HttpHeaders;->SetCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrictTransportSecurity()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lio/ktor/http/HttpHeaders;->StrictTransportSecurity:Ljava/lang/String;

    return-object v0
.end method

.method public final getTE()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lio/ktor/http/HttpHeaders;->TE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lio/ktor/http/HttpHeaders;->Timeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lio/ktor/http/HttpHeaders;->Trailer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lio/ktor/http/HttpHeaders;->TransferEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsafeHeaders()[Ljava/lang/String;
    .locals 2

    .line 144
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

    .line 151
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    return-object v0
.end method

.method public final getUpgrade()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lio/ktor/http/HttpHeaders;->Upgrade:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lio/ktor/http/HttpHeaders;->UserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getVary()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lio/ktor/http/HttpHeaders;->Vary:Ljava/lang/String;

    return-object v0
.end method

.method public final getVia()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lio/ktor/http/HttpHeaders;->Via:Ljava/lang/String;

    return-object v0
.end method

.method public final getWWWAuthenticate()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lio/ktor/http/HttpHeaders;->WWWAuthenticate:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lio/ktor/http/HttpHeaders;->Warning:Ljava/lang/String;

    return-object v0
.end method

.method public final getXCorrelationId()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lio/ktor/http/HttpHeaders;->XCorrelationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedFor()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedFor:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedHost()Ljava/lang/String;
    .locals 1

    .line 116
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedPort()Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedPort:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedProto()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedProto:Ljava/lang/String;

    return-object v0
.end method

.method public final getXForwardedServer()Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getXHttpMethodOverride()Ljava/lang/String;
    .locals 1

    .line 115
    sget-object v0, Lio/ktor/http/HttpHeaders;->XHttpMethodOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getXRequestId()Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Lio/ktor/http/HttpHeaders;->XRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getXTotalCount()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lio/ktor/http/HttpHeaders;->XTotalCount:Ljava/lang/String;

    return-object v0
.end method

.method public final isUnsafe(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 223
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 134
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
