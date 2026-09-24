.class public final Lnl/adaptivity/xmlutil/core/KtXmlReader;
.super Ljava/lang/Object;
.source "KtXmlReader.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributeDelegate;,
        Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;,
        Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;,
        Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementDelegate;,
        Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;,
        Lnl/adaptivity/xmlutil/core/KtXmlReader$State;,
        Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtXmlReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtXmlReader.kt\nnl/adaptivity/xmlutil/core/KtXmlReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2000:1\n1#2:2001\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00ce\u00012\u00020\u0001:\u000c\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00d3\u0001B3\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001f\u0008\u0016\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000cB\'\u0008\u0016\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0008\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u00020WH\u0002J\u0012\u0010Y\u001a\u00020W2\u0008\u0008\u0002\u0010Z\u001a\u00020\u0013H\u0002J\u001a\u0010[\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0010\u0010I\u001a\u00020W2\u0006\u0010\\\u001a\u00020\u0006H\u0002J\u0010\u0010]\u001a\u00020^2\u0006\u0010\\\u001a\u00020\u0006H\u0002J\u0010\u0010_\u001a\u00020W2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010`\u001a\u00020WH\u0002J\u0008\u0010a\u001a\u00020WH\u0002J\u0008\u0010b\u001a\u00020WH\u0002J\u0008\u0010c\u001a\u00020WH\u0002J\u0010\u0010d\u001a\u00020W2\u0006\u0010e\u001a\u00020fH\u0002J\u0008\u0010g\u001a\u00020WH\u0002J\u0008\u0010h\u001a\u00020WH\u0002J\u0008\u0010i\u001a\u00020WH\u0002J\u0008\u0010j\u001a\u00020WH\u0002J\u0008\u0010k\u001a\u00020WH\u0002J\u0008\u0010l\u001a\u00020\u001aH\u0002J\u0008\u0010m\u001a\u00020\u0006H\u0002J\u0008\u0010n\u001a\u00020WH\u0002J\u0008\u0010o\u001a\u00020WH\u0002J \u0010p\u001a\u00020W2\u0006\u0010q\u001a\u00020:2\u0006\u0010r\u001a\u00020\u00132\u0006\u0010s\u001a\u00020\u0013H\u0002J\u0010\u0010t\u001a\u00020W2\u0006\u0010u\u001a\u00020\u0006H\u0002J\u0010\u0010v\u001a\u00020W2\u0006\u0010w\u001a\u00020fH\u0002J\u0010\u0010v\u001a\u00020W2\u0006\u0010x\u001a\u00020\u0013H\u0002J\u0010\u0010y\u001a\u00020W2\u0006\u0010w\u001a\u00020\u0013H\u0002J\u0010\u0010z\u001a\u00020W2\u0006\u0010{\u001a\u00020\u0008H\u0002J\u0008\u0010|\u001a\u00020WH\u0002J\u0008\u0010}\u001a\u00020WH\u0002J\u0008\u0010~\u001a\u00020WH\u0002J\u0011\u0010\u007f\u001a\u00020W2\u0007\u0010\u0080\u0001\u001a\u00020fH\u0002J\u001b\u0010\u0081\u0001\u001a\u00020W2\u0007\u0010\u0080\u0001\u001a\u00020f2\u0007\u0010\u0082\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u0083\u0001\u001a\u00020WH\u0002J\u0011\u0010\u0084\u0001\u001a\u00020W2\u0006\u0010u\u001a\u00020\u0006H\u0002J\u0011\u0010\u0084\u0001\u001a\u00020W2\u0006\u0010w\u001a\u00020fH\u0002J\u0011\u0010\u0085\u0001\u001a\u00020W2\u0006\u0010w\u001a\u00020fH\u0002J\t\u0010\u0084\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u0086\u0001\u001a\u00020fH\u0002J\u0014\u0010\u0087\u0001\u001a\u00020W2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u0089\u0001\u001a\u00020WH\u0002J\t\u0010\u008a\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u008b\u0001\u001a\u00020\u00132\u0007\u0010\u008c\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020\u00132\u0007\u0010\u008c\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020f2\u0007\u0010\u008c\u0001\u001a\u00020\u0013H\u0002J\u001a\u0010\u008f\u0001\u001a\u00020W2\u0007\u0010\u008c\u0001\u001a\u00020\u00132\u0006\u0010(\u001a\u00020fH\u0002J\t\u0010\u0090\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u0091\u0001\u001a\u00020WH\u0002J\t\u0010\u0092\u0001\u001a\u00020WH\u0002J\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0094\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020\u0006H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u0096\u0001\u001a\u00020\u0006H\u0016J\u0007\u0010\u009f\u0001\u001a\u00020\u0013J\u0007\u0010\u00a0\u0001\u001a\u00020\u0013J\u0008\u0010H\u001a\u00020\u0008H\u0016J\u0007\u0010\u00a7\u0001\u001a\u00020\u0008J\u0012\u0010\u00a8\u0001\u001a\u00020\u00062\u0007\u0010\u00a9\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u00aa\u0001\u001a\u00020\u00062\u0007\u0010\u00a9\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u00ab\u0001\u001a\u00020\u00062\u0007\u0010\u00a9\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u00ac\u0001\u001a\u00020\u00062\u0007\u0010\u00a9\u0001\u001a\u00020\u0013H\u0016J\u001e\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u0006H\u0016J\n\u0010\u00ae\u0001\u001a\u00020\u001aH\u0096\u0002J\n\u0010\u00af\u0001\u001a\u00020\u0008H\u0096\u0002J\t\u0010\u00b0\u0001\u001a\u00020\u001aH\u0016J(\u0010\u00b1\u0001\u001a\u00020W2\u0007\u0010\u00b2\u0001\u001a\u00020\u001a2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001c\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00ba\u0001R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"R\u000e\u0010\'\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0016R\u0018\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u0012\u0010.\u001a\u00060/R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\"\u00101\u001a\u0004\u0018\u00010\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R$\u00103\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u0008@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u000e\u00107\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0016R\u0012\u0010B\u001a\u00060CR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001e\u0010\u0097\u0001\u001a\u00020\u00068VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010\"R\u0018\u0010\u009b\u0001\u001a\u00030\u009c\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u00a1\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010\"R\u0016\u0010\u00a3\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010\"R\u0016\u0010\u00a5\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010\"R\u0019\u0010\u00b5\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R2\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0006*\u00030\u00b7\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R1\u0010%\u001a\u0004\u0018\u00010\u0006*\u00030\u00b7\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bf\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00be\u0001R1\u0010 \u001a\u0004\u0018\u00010\u0006*\u00030\u00b7\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c1\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00be\u0001R2\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0006*\u00030\u00c4\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c6\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00be\u0001R1\u0010%\u001a\u0004\u0018\u00010\u0006*\u00030\u00c4\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c8\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00be\u0001R1\u0010 \u001a\u0004\u0018\u00010\u0006*\u00030\u00c4\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ca\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00be\u0001R1\u0010(\u001a\u0004\u0018\u00010\u0006*\u00030\u00c4\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cc\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00be\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/KtXmlReader;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "reader",
        "Ljava/io/Reader;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Reader;",
        "encoding",
        "",
        "relaxed",
        "",
        "expandEntities",
        "<init>",
        "(Ljava/io/Reader;Ljava/lang/String;ZZ)V",
        "(Ljava/io/Reader;Z)V",
        "(Ljava/io/Reader;ZZ)V",
        "Ljava/io/Reader;",
        "getRelaxed",
        "()Z",
        "getExpandEntities",
        "line",
        "",
        "column",
        "getColumn",
        "()I",
        "lastColumnStart",
        "offset",
        "_eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "eventType",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "isStarted",
        "entityName",
        "localName",
        "getLocalName",
        "()Ljava/lang/String;",
        "namespaceURI",
        "getNamespaceURI",
        "prefix",
        "getPrefix",
        "isSelfClosing",
        "value",
        "attributeCount",
        "getAttributeCount",
        "attrData",
        "",
        "[Ljava/lang/String;",
        "attributes",
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;",
        "getEncoding",
        "version",
        "getVersion",
        "standalone",
        "getStandalone",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "srcBufPos",
        "srcBufCount",
        "bufLeft",
        "",
        "bufRight",
        "entityMap",
        "Lnl/adaptivity/xmlutil/core/impl/EntityMap;",
        "namespaceHolder",
        "Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;",
        "depth",
        "getDepth",
        "elementStack",
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;",
        "readPrefix",
        "readLocalname",
        "outputBuf",
        "outputBufRight",
        "isWhitespace",
        "error",
        "unresolved",
        "state",
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$State;",
        "namespaceDecls",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceDecls",
        "()Ljava/util/List;",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "close",
        "",
        "incCol",
        "incLine",
        "offsetAdd",
        "adjustNsp",
        "desc",
        "exception",
        "",
        "parseUnexpectedOrWS",
        "nextImplDocStart",
        "nextImplPreamble",
        "nextImplBody",
        "nextImplPost",
        "readTagContentUntil",
        "delim",
        "",
        "parsePI",
        "parseComment",
        "parseCData",
        "parseDoctype",
        "parseEndTag",
        "peekType",
        "get",
        "popOutput",
        "resetOutputBuffer",
        "pushRange",
        "buffer",
        "start",
        "endExcl",
        "push",
        "s",
        "pushChar",
        "c",
        "cp",
        "pushCodePoint",
        "parseStartTag",
        "xmldecl",
        "pushEntity",
        "pushRefEntity",
        "pushCharEntity",
        "pushText",
        "delimiter",
        "pushRegularText",
        "resolveEntities",
        "pushWSDelimAttrValue",
        "read",
        "readAssert",
        "readAndPush",
        "growOutputBuf",
        "minNeeded",
        "swapInputBuffer",
        "readAcross",
        "peek",
        "pos",
        "peekAcross",
        "getBuf",
        "setBuf",
        "readName",
        "readCName",
        "skip",
        "getNamespacePrefix",
        "namespaceUri",
        "getPositionDescription",
        "toString",
        "locationInfo",
        "getLocationInfo$annotations",
        "()V",
        "getLocationInfo",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "getExtLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "getLineNumber",
        "getColumnNumber",
        "text",
        "getText",
        "piTarget",
        "getPiTarget",
        "piData",
        "getPiData",
        "isEmptyElementTag",
        "getAttributeNamespace",
        "index",
        "getAttributeLocalName",
        "getAttributePrefix",
        "getAttributeValue",
        "nsUri",
        "next",
        "hasNext",
        "nextTag",
        "require",
        "type",
        "namespace",
        "name",
        "elementData",
        "element",
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementDelegate;",
        "idx",
        "element-tPtF754",
        "(I)I",
        "getNamespace-Wdoxvj4",
        "(I)Ljava/lang/String;",
        "setNamespace-zO6yCoI",
        "(ILjava/lang/String;)V",
        "getPrefix-Wdoxvj4",
        "setPrefix-zO6yCoI",
        "getLocalName-Wdoxvj4",
        "setLocalName-zO6yCoI",
        "attribute",
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributeDelegate;",
        "attribute-hc9wHSM",
        "getNamespace-X2amM8A",
        "setNamespace-tlzzZ4Q",
        "getPrefix-X2amM8A",
        "setPrefix-tlzzZ4Q",
        "getLocalName-X2amM8A",
        "setLocalName-tlzzZ4Q",
        "getValue-X2amM8A",
        "setValue-tlzzZ4Q",
        "Companion",
        "ElementStack",
        "ElementDelegate",
        "AttributesCollection",
        "AttributeDelegate",
        "State",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
.end annotation


# static fields
.field private static final Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

.field public static final ILLEGAL_TYPE:Ljava/lang/String; = "Wrong event type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROCESS_NAMESPACES:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNEXPECTED_EOF:Ljava/lang/String; = "Unexpected EOF"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private _eventType:Lnl/adaptivity/xmlutil/EventType;

.field private attrData:[Ljava/lang/String;

.field private attributeCount:I

.field private attributes:Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;

.field private bufLeft:[C

.field private bufRight:[C

.field private elementData:[Ljava/lang/String;

.field private elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

.field private encoding:Ljava/lang/String;

.field private entityMap:Lnl/adaptivity/xmlutil/core/impl/EntityMap;

.field private entityName:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private final expandEntities:Z

.field private isSelfClosing:Z

.field private isWhitespace:Z

.field private lastColumnStart:I

.field private line:I

.field private final namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

.field private offset:I

.field private outputBuf:[C

.field private outputBufRight:I

.field private readLocalname:Ljava/lang/String;

.field private readPrefix:Ljava/lang/String;

.field private final reader:Ljava/io/Reader;

.field private final relaxed:Z

.field private srcBufCount:I

.field private srcBufPos:I

.field private standalone:Ljava/lang/Boolean;

.field private state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

.field private unresolved:Z

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->reader:Ljava/io/Reader;

    .line 48
    iput-boolean p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->relaxed:Z

    .line 49
    iput-boolean p4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    const/4 p3, 0x1

    .line 55
    iput p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->line:I

    const/16 p4, 0x10

    .line 102
    new-array p4, p4, [Ljava/lang/String;

    iput-object p4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    .line 104
    new-instance p4, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;

    invoke-direct {p4, p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;-><init>(Lnl/adaptivity/xmlutil/core/KtXmlReader;)V

    iput-object p4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attributes:Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;

    .line 106
    iput-object p2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->encoding:Ljava/lang/String;

    const/16 p2, 0x1000

    .line 120
    new-array p4, p2, [C

    iput-object p4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    .line 124
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    invoke-static {v0, p1, p4}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$readUntilFullOrEOF(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/io/Reader;[C)I

    move-result p4

    if-ltz p4, :cond_2

    const/4 v1, 0x0

    if-ge p4, p2, :cond_0

    .line 127
    new-array p1, v1, [C

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufRight:[C

    .line 128
    iput p4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    goto :goto_0

    .line 130
    :cond_0
    new-array p4, p2, [C

    .line 131
    iput-object p4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufRight:[C

    .line 132
    invoke-static {v0, p1, p4}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$readUntilFullOrEOF(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/io/Reader;[C)I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    add-int/2addr p1, p2

    .line 133
    iput p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    .line 136
    :goto_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char p1, p1, v1

    const p2, 0xfeff

    if-ne p1, p2, :cond_1

    .line 137
    iput p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 138
    iput p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    .line 139
    iput p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->lastColumnStart:I

    .line 143
    :cond_1
    new-instance p1, Lnl/adaptivity/xmlutil/core/impl/EntityMap;

    invoke-direct {p1}, Lnl/adaptivity/xmlutil/core/impl/EntityMap;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->entityMap:Lnl/adaptivity/xmlutil/core/impl/EntityMap;

    .line 145
    new-instance p1, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-direct {p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    .line 150
    new-instance p1, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-direct {p1, p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;-><init>(Lnl/adaptivity/xmlutil/core/KtXmlReader;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    const/16 p1, 0x200

    .line 157
    new-array p1, p1, [C

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    .line 169
    sget-object p1, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->BEFORE_START:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const/16 p1, 0x30

    .line 1847
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementData:[Ljava/lang/String;

    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to parse an empty file (that is not valid XML)"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/core/KtXmlReader;-><init>(Ljava/io/Reader;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Z)V
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 52
    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/core/KtXmlReader;-><init>(Ljava/io/Reader;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;-><init>(Ljava/io/Reader;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;ZZ)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, p3, p2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;-><init>(Ljava/io/Reader;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/KtXmlReader;-><init>(Ljava/io/Reader;ZZ)V

    return-void
.end method

.method public static final synthetic access$element-tPtF754(Lnl/adaptivity/xmlutil/core/KtXmlReader;I)I
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->element-tPtF754(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAttrData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getElementData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementData:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAttrData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;[Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAttributeCount$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;I)V
    .locals 0

    .line 38
    iput p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attributeCount:I

    return-void
.end method

.method public static final synthetic access$setElementData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;[Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementData:[Ljava/lang/String;

    return-void
.end method

.method private final adjustNsp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 199
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, ""

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 200
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v1

    .line 202
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-X2amM8A(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getPrefix-X2amM8A(I)Ljava/lang/String;

    move-result-object v7

    .line 205
    const-string v8, "xmlns"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 206
    iget-object v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getValue-X2amM8A(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6, v7}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixToContext(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 207
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getValue-X2amM8A(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "illegal empty namespace"

    invoke-direct {p0, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 209
    :cond_0
    invoke-direct {p0, v1, v10}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setLocalName-tlzzZ4Q(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    .line 210
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 211
    iget-object v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getValue-X2amM8A(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixToContext(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 212
    invoke-direct {p0, v1, v10}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setLocalName-tlzzZ4Q(ILjava/lang/String;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_a

    move v1, v0

    .line 223
    :goto_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    add-int/lit8 v3, v0, 0x1

    .line 224
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v0

    .line 225
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-X2amM8A(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    add-int/lit8 v7, v1, 0x1

    .line 227
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v1

    .line 229
    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributeDelegate;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_4

    .line 230
    iget-object v8, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attributes:Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;

    invoke-virtual {v8, v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->copyNotNs(II)V

    .line 233
    :cond_4
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getPrefix-X2amM8A(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "illegal attribute name: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    invoke-static {v9, v0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$fullname(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, v1, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setNamespace-tlzzZ4Q(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 239
    iget-object v6, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 241
    iget-object v8, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v8, v9}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v8

    .line 242
    invoke-direct {p0, v8, p2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setLocalName-zO6yCoI(ILjava/lang/String;)V

    .line 243
    invoke-direct {p0, v8, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setPrefix-zO6yCoI(ILjava/lang/String;)V

    .line 244
    const-string v9, "<not yet set>"

    invoke-direct {p0, v8, v9}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setNamespace-zO6yCoI(ILjava/lang/String;)V

    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Undefined Prefix: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 248
    :cond_6
    invoke-direct {p0, v1, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setNamespace-tlzzZ4Q(ILjava/lang/String;)V

    goto :goto_3

    .line 250
    :cond_7
    invoke-direct {p0, v1, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setNamespace-tlzzZ4Q(ILjava/lang/String;)V

    :goto_3
    move v0, v3

    move v1, v7

    goto/16 :goto_2

    :cond_8
    move v0, v3

    goto/16 :goto_2

    :cond_9
    if-eq v0, v1, :cond_b

    .line 256
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attributes:Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->shrink(I)V

    goto :goto_4

    .line 260
    :cond_a
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attributes:Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;

    invoke-virtual {v1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->shrink(I)V

    .line 264
    :cond_b
    :goto_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    if-nez p1, :cond_c

    move-object v1, v5

    goto :goto_5

    :cond_c
    move-object v1, p1

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_e

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "undefined prefix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v5, v0

    .line 270
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v0

    sub-int/2addr v0, v4

    .line 271
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {v1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setPrefix-zO6yCoI(ILjava/lang/String;)V

    .line 272
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setLocalName-zO6yCoI(ILjava/lang/String;)V

    .line 273
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result p1

    invoke-direct {p0, p1, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setNamespace-zO6yCoI(ILjava/lang/String;)V

    return v2
.end method

.method private final attribute-hc9wHSM(I)I
    .locals 0

    .line 1940
    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributeDelegate;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method private final element-tPtF754(I)I
    .locals 0

    .line 1862
    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementDelegate;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method private final error(Ljava/lang/String;)V
    .locals 2

    .line 279
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->relaxed:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error:Ljava/lang/String;

    :cond_0
    return-void

    .line 281
    :cond_1
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final exception(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 285
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    :goto_0
    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/XmlReader;

    .line 285
    invoke-direct {v0, p1, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader;)V

    throw v0
.end method

.method private static final fullname(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    invoke-static {v0, p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$fullname(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final get()Ljava/lang/String;
    .locals 3

    .line 723
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    const/4 v1, 0x0

    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBuf(I)C
    .locals 1

    add-int/lit16 v0, p1, -0x1000

    if-gez v0, :cond_0

    .line 1504
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char p1, v0, p1

    return p1

    .line 1505
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufRight:[C

    aget-char p1, p1, v0

    return p1
.end method

.method private final getColumn()I
    .locals 2

    .line 56
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->lastColumnStart:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getLocalName-Wdoxvj4(I)Ljava/lang/String;
    .locals 1

    .line 1887
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1888
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    .line 1887
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final getLocalName-X2amM8A(I)Ljava/lang/String;
    .locals 1

    .line 1962
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1963
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    .line 1962
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public static synthetic getLocationInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use extLocationInfo as that allows more detailed information"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "extLocationInfo?.toString()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getNamespace-Wdoxvj4(I)Ljava/lang/String;
    .locals 1

    .line 1869
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1870
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    .line 1869
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final getNamespace-X2amM8A(I)Ljava/lang/String;
    .locals 1

    .line 1944
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1945
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    aget-object p1, v0, p1

    return-object p1

    .line 1944
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final getPositionDescription()Ljava/lang/String;
    .locals 9

    .line 1655
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_0

    const-string v0, "<!--Parsing not started yet-->"

    return-object v0

    .line 1657
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 1658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1660
    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v4, 0x0

    const/16 v5, 0x3a

    if-eq v0, v3, :cond_6

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 1679
    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 1681
    :cond_2
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1683
    :cond_3
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isWhitespace:Z

    if-eqz v0, :cond_4

    .line 1684
    const-string v0, "(whitespace)"

    .line 1683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1688
    :cond_4
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1690
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1661
    :cond_6
    :goto_0
    iget-boolean v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isSelfClosing:Z

    if-eqz v3, :cond_7

    const-string v3, "(empty) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v3, 0x3c

    .line 1662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1663
    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v3, :cond_8

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1664
    :cond_8
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getPrefix-Wdoxvj4(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7d

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    :cond_9
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1667
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_b

    .line 1668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1669
    invoke-direct {p0, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v6

    .line 1670
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getNamespace-X2amM8A(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/16 v7, 0x7b

    .line 1671
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getNamespace-X2amM8A(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getPrefix-X2amM8A(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1673
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-X2amM8A(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getValue-X2amM8A(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    const/16 v0, 0x3e

    .line 1676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1693
    :goto_2
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    if-ltz v0, :cond_c

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->line:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getColumn()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    :cond_c
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPrefix-Wdoxvj4(I)Ljava/lang/String;
    .locals 1

    .line 1878
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1879
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    .line 1878
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final getPrefix-X2amM8A(I)Ljava/lang/String;
    .locals 1

    .line 1953
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1954
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    .line 1953
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final getValue-X2amM8A(I)Ljava/lang/String;
    .locals 1

    .line 1971
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1972
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    .line 1971
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final growOutputBuf(I)V
    .locals 1

    .line 1371
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1372
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    return-void
.end method

.method static synthetic growOutputBuf$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1370
    iget p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->growOutputBuf(I)V

    return-void
.end method

.method private final incCol()V
    .locals 1

    .line 183
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    return-void
.end method

.method private final incLine(I)V
    .locals 1

    .line 187
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    add-int/2addr v0, p1

    .line 188
    iput v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    .line 189
    iput v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->lastColumnStart:I

    .line 190
    iget p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->line:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->line:I

    return-void
.end method

.method static synthetic incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 186
    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine(I)V

    return-void
.end method

.method private final nextImplBody()V
    .locals 7

    .line 417
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->decDepth()V

    .line 421
    :cond_0
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isSelfClosing:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 422
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isSelfClosing:Z

    .line 423
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    .line 424
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->POST:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 429
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->push(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error:Ljava/lang/String;

    .line 432
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    return-void

    .line 435
    :cond_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    .line 436
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peekType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v3

    .line 437
    iput-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    .line 438
    sget-object v4, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 440
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseComment()V

    return-void

    :cond_3
    const/16 v5, 0x3c

    if-ne v4, v2, :cond_4

    .line 442
    iget-boolean v6, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    if-eqz v6, :cond_4

    invoke-direct {p0, v5, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRegularText(CZ)V

    return-void

    :cond_4
    if-ne v4, v2, :cond_5

    .line 443
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushEntity()V

    return-void

    :cond_5
    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 446
    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 447
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseStartTag(Z)V

    return-void

    :cond_6
    const/4 v1, 0x3

    if-ne v4, v1, :cond_7

    .line 451
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseEndTag()V

    .line 452
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->POST:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    return-void

    :cond_7
    const/16 v1, 0x8

    if-ne v4, v1, :cond_a

    .line 455
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_8

    .line 457
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    invoke-direct {p0, v5, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRegularText(CZ)V

    return-void

    .line 459
    :cond_8
    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushText(C)V

    .line 460
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isWhitespace:Z

    if-eqz v0, :cond_9

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    :cond_9
    return-void

    :cond_a
    const/16 v0, 0x9

    if-ne v4, v0, :cond_b

    .line 463
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseCData()V

    return-void

    .line 465
    :cond_b
    invoke-direct {p0, v3}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseUnexpectedOrWS(Lnl/adaptivity/xmlutil/EventType;)V

    return-void
.end method

.method private final nextImplDocStart()V
    .locals 5

    .line 350
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peekType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    .line 351
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x3c

    .line 352
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    const/16 v0, 0x3f

    .line 353
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseStartTag(Z)V

    .line 355
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v1

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-X2amM8A(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "version"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "version expected"

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 356
    :cond_1
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v1

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getValue-X2amM8A(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->version:Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v1

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-X2amM8A(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "encoding"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v1

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getValue-X2amM8A(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->encoding:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 362
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v3

    invoke-direct {p0, v3}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-X2amM8A(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "standalone"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 363
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v3

    invoke-direct {p0, v3}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getValue-X2amM8A(I)Ljava/lang/String;

    move-result-object v3

    .line 364
    const-string v4, "yes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->standalone:Ljava/lang/Boolean;

    goto :goto_1

    .line 365
    :cond_3
    const-string v4, "no"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->standalone:Ljava/lang/Boolean;

    goto :goto_1

    .line 366
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "illegal standalone value: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 370
    :cond_5
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v2

    if-eq v1, v2, :cond_6

    const-string v1, "illegal xmldecl"

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 371
    :cond_6
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isWhitespace:Z

    .line 373
    :cond_7
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    .line 374
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->START_DOC:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    return-void
.end method

.method private final nextImplPost()V
    .locals 3

    .line 474
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->decDepth()V

    .line 478
    :cond_0
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isSelfClosing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isSelfClosing:Z

    .line 480
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 484
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->push(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error:Ljava/lang/String;

    .line 487
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    return-void

    .line 491
    :cond_2
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peekType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    .line 492
    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    .line 493
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    .line 503
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseUnexpectedOrWS(Lnl/adaptivity/xmlutil/EventType;)V

    return-void

    .line 494
    :cond_3
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parsePI()V

    return-void

    .line 499
    :cond_4
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->EOF:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    return-void

    .line 496
    :cond_5
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseComment()V

    return-void
.end method

.method private final nextImplPreamble()V
    .locals 3

    .line 382
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->push(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error:Ljava/lang/String;

    .line 386
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    return-void

    .line 390
    :cond_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peekType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    .line 391
    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    .line 392
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 408
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseUnexpectedOrWS(Lnl/adaptivity/xmlutil/EventType;)V

    return-void

    .line 393
    :cond_1
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parsePI()V

    return-void

    .line 402
    :cond_2
    const-string v0, "<!DOCTYPE"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseDoctype()V

    return-void

    .line 406
    :cond_3
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseComment()V

    return-void

    .line 396
    :cond_4
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->BODY:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const/16 v0, 0x3c

    .line 397
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    const/4 v0, 0x0

    .line 398
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseStartTag(Z)V

    return-void
.end method

.method private final parseCData()V
    .locals 3

    const/16 v0, 0x3c

    .line 546
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    const/16 v0, 0x21

    .line 547
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 548
    const-string v0, "[CDATA["

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read(Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    .line 553
    :cond_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAndPush()C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    .line 554
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    .line 555
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->popOutput()V

    .line 556
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 557
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    return-void
.end method

.method private final parseComment()V
    .locals 3

    const/16 v0, 0x3c

    .line 525
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    const/16 v0, 0x21

    .line 526
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    const/16 v0, 0x2d

    .line 527
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 528
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read(C)V

    .line 530
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    .line 533
    :cond_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAndPush()C

    move-result v1

    if-ne v1, v0, :cond_0

    .line 534
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    .line 535
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1

    .line 536
    const-string v1, "illegal comment delimiter: --->"

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 538
    :cond_1
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->popOutput()V

    .line 539
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 540
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    return-void
.end method

.method private final parseDoctype()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move-object v2, v1

    .line 567
    :cond_0
    :goto_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_d

    const/16 v5, 0x27

    if-eq v4, v5, :cond_d

    const/16 v5, 0x21

    const/16 v6, 0x3e

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_b

    const/4 v8, 0x2

    const/16 v9, 0x3c

    if-eq v4, v9, :cond_6

    if-eq v4, v6, :cond_3

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v2, :cond_f

    .line 592
    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(C)V

    .line 593
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v4

    .line 594
    invoke-direct {p0, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(I)V

    if-ne v4, v6, :cond_0

    if-eq v3, v8, :cond_5

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid nesting of document type declaration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v2, :cond_f

    if-ne v3, v0, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    goto/16 :goto_3

    .line 626
    :cond_4
    const-string v5, "Missing closing \']\' for doctype"

    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    if-nez v2, :cond_f

    if-ge v3, v8, :cond_7

    .line 601
    const-string v6, "Doctype with internal subset must have an opening \'[\'"

    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 603
    :cond_7
    invoke-direct {p0, v9}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(C)V

    .line 604
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v6

    .line 605
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(I)V

    if-eq v6, v5, :cond_8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 610
    :cond_8
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v6

    .line 611
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(I)V

    if-eq v6, v7, :cond_9

    goto :goto_1

    .line 616
    :cond_9
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v6

    .line 617
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(I)V

    if-eq v6, v7, :cond_a

    goto :goto_1

    .line 621
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_3

    :cond_b
    if-nez v2, :cond_c

    goto :goto_3

    .line 575
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v8, v5, :cond_f

    .line 576
    invoke-direct {p0, v7}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(C)V

    .line 578
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v5

    .line 579
    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(I)V

    if-ne v5, v7, :cond_0

    .line 582
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v5

    .line 583
    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(I)V

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_d
    if-nez v2, :cond_e

    int-to-char v2, v4

    .line 571
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_3

    :cond_e
    int-to-char v5, v4

    .line 572
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v5, :cond_f

    :goto_2
    move-object v2, v1

    .line 631
    :cond_f
    :goto_3
    invoke-direct {p0, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(I)V

    goto/16 :goto_0
.end method

.method private final parseEndTag()V
    .locals 11

    .line 637
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    .line 638
    const-string v0, "element stack empty"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 639
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 643
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    const/16 v0, 0x2f

    .line 644
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 646
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    .line 647
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 648
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {v1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v1

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getPrefix-Wdoxvj4(I)Ljava/lang/String;

    move-result-object v1

    .line 649
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-Wdoxvj4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 650
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 652
    iget v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    add-int/2addr v3, v4

    .line 653
    iget v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-gt v3, v5, :cond_a

    const/16 v5, 0x1000

    const/16 v6, 0x3e

    .line 654
    const-string v7, " read: "

    const-string v8, "expected: "

    if-ge v3, v5, :cond_7

    if-eqz v1, :cond_4

    .line 659
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_3

    .line 660
    iget-object v9, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    add-int v10, v4, v5

    aget-char v9, v9, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    .line 661
    sget-object v9, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    invoke-static {v9, v1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$fullname(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 662
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 664
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    .line 669
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 670
    iget-object v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    add-int v9, v4, v2

    aget-char v5, v5, v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v5, v9, :cond_5

    .line 671
    sget-object v5, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    invoke-static {v5, v1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$fullname(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 672
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 675
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 676
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->skip()V

    .line 677
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read(C)V

    return-void

    .line 681
    :cond_7
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readCName()V

    .line 682
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->skip()V

    .line 683
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read(C)V

    .line 684
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->relaxed:Z

    if-nez v2, :cond_9

    .line 686
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readPrefix:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readLocalname:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 687
    :cond_8
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    invoke-static {v2, v1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$fullname(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readPrefix:Ljava/lang/String;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readLocalname:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$fullname(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 653
    :cond_a
    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 649
    :cond_b
    const-string v0, "Missing localname"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final parsePI()V
    .locals 1

    const/16 v0, 0x3c

    .line 518
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    const/16 v0, 0x3f

    .line 519
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 520
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    .line 521
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readTagContentUntil(C)V

    return-void
.end method

.method private final parseStartTag(Z)V
    .locals 8

    .line 800
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    if-eqz p1, :cond_0

    .line 803
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 805
    :cond_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readCName()V

    .line 806
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readPrefix:Ljava/lang/String;

    .line 807
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readLocalname:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    :goto_0
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attributes:Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->clear()V

    .line 811
    :goto_1
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->skip()V

    const/4 v2, 0x0

    .line 812
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    const/16 v4, 0xd

    if-eq v3, v4, :cond_c

    const/16 v4, 0x20

    if-eq v3, v4, :cond_c

    const/4 v4, 0x1

    const/16 v5, 0x2f

    const/16 v6, 0x3e

    if-eq v3, v5, :cond_9

    const/16 v5, 0x9

    if-eq v3, v5, :cond_c

    const/16 v5, 0xa

    if-eq v3, v5, :cond_c

    if-eq v3, v6, :cond_7

    const/16 v5, 0x3f

    if-eq v3, v5, :cond_5

    int-to-char v3, v3

    .line 848
    invoke-static {v3}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameStartChar(C)Z

    move-result v5

    const/16 v6, 0x27

    if-eqz v5, :cond_4

    .line 849
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    .line 850
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readCName()V

    .line 851
    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readLocalname:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 853
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 854
    const-string p1, "attr name expected"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 857
    :cond_1
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->skip()V

    .line 858
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result v5

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_2

    .line 859
    sget-object v4, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    iget-object v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readPrefix:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$fullname(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 860
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attr.value missing in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \'=\'. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 862
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attributes:Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;

    iget-object v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readPrefix:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->addNsUnresolved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 864
    :cond_2
    invoke-direct {p0, v7}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read(C)V

    .line 865
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->skip()V

    .line 866
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_3

    .line 876
    const-string v2, "attr value delimiter missing!"

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 877
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    .line 878
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushWSDelimAttrValue()V

    goto :goto_2

    :cond_3
    int-to-char v2, v2

    .line 868
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 870
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    .line 871
    invoke-direct {p0, v2, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRegularText(CZ)V

    .line 872
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 882
    :goto_2
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attributes:Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;

    iget-object v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->addNsUnresolved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 887
    :cond_4
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    invoke-static {v2, v1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$fullname(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected character in tag("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 889
    invoke-direct {p0, v3}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    goto/16 :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 814
    const-string p1, "? found outside of xml declaration"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 815
    :cond_6
    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 816
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read(C)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 833
    const-string p1, "xml declaration must be closed by \'?>\', not \'>\'"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 834
    :cond_8
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    .line 821
    const-string p1, "/ found to close xml declaration"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 822
    :cond_a
    iput-boolean v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isSelfClosing:Z

    .line 823
    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 824
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 825
    const-string p1, "ERR: Whitespace between empty content tag closing elements"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 826
    :goto_3
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    goto :goto_3

    .line 828
    :cond_b
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read(C)V

    .line 896
    :goto_4
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    .line 897
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->incDepth()V

    .line 898
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v2

    invoke-virtual {p1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->ensureCapacity(I)V

    .line 901
    invoke-direct {p0, v1, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->adjustNsp(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 844
    :cond_c
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    goto/16 :goto_1

    .line 839
    :cond_d
    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    return-void
.end method

.method private final parseUnexpectedOrWS(Lnl/adaptivity/xmlutil/EventType;)V
    .locals 1

    .line 295
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 343
    :pswitch_0
    const-string p1, "Processing instruction inside document body"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parsePI()V

    return-void

    .line 334
    :pswitch_1
    const-string p1, "End of document before end of document element"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    return-void

    .line 329
    :pswitch_2
    const-string p1, "Document declarations are not supported outside the preamble"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseDoctype()V

    return-void

    .line 324
    :pswitch_3
    const-string p1, "CData sections are not supported outside of the document body"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseCData()V

    return-void

    :pswitch_4
    const/16 p1, 0x3c

    .line 316
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushText(C)V

    .line 318
    iget-boolean p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isWhitespace:Z

    if-eqz p1, :cond_0

    sget-object p1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    return-void

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Non-whitespace text where not expected: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    return-void

    .line 313
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Comments/WS are always allowed - they may start the document tough"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected START_DOCUMENT in state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 298
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseStartTag(Z)V

    return-void

    .line 307
    :pswitch_7
    const-string p1, "Unexpected end tag outside of body"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseEndTag()V

    return-void

    .line 302
    :pswitch_8
    const-string p1, "Unexpected start tag after document body"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->parseStartTag(Z)V

    return-void

    .line 338
    :pswitch_9
    const-string p1, "Entity reference outside document body"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushEntity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final peek()I
    .locals 2

    .line 1465
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1466
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v1, 0x1000

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1467
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peekAcross(I)I

    move-result v0

    return v0

    .line 1469
    :cond_1
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v0, v1, v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    :cond_2
    return v0
.end method

.method private final peek(I)I
    .locals 6

    .line 1437
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peekAcross(I)I

    move-result p1

    return p1

    .line 1441
    :cond_0
    :goto_0
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-ge v0, v1, :cond_4

    .line 1442
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v2, v1, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    const/16 v2, 0xa

    .line 1446
    aput-char v2, v1, v0

    add-int/lit8 v4, v0, 0x1

    .line 1447
    aget-char v5, v1, v4

    if-ne v5, v3, :cond_2

    const/4 v3, 0x0

    .line 1450
    aput-char v3, v1, v0

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-nez p1, :cond_3

    return v2

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private final peekAcross(I)I
    .locals 4

    .line 1479
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1482
    :goto_0
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-ge v0, v1, :cond_3

    .line 1483
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getBuf(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1487
    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    const/16 v3, 0xa

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getBuf(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v2, p1, -0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private final peekType()Lnl/adaptivity/xmlutil/EventType;
    .locals 4

    .line 695
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x26

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 718
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 698
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    .line 715
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 702
    :cond_1
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 703
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameCodepoint$default(IZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 704
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 706
    :cond_2
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 699
    :cond_3
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 709
    :cond_4
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_5

    .line 712
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 711
    :cond_5
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 710
    :cond_6
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 697
    :cond_7
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 696
    :cond_8
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method

.method private final popOutput()V
    .locals 1

    .line 727
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    return-void
.end method

.method private final push(Ljava/lang/String;)V
    .locals 6

    .line 751
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 753
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->growOutputBuf(I)V

    .line 756
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 757
    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    iget v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    aput-char v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final pushChar(C)V
    .locals 3

    .line 762
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    .line 765
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->growOutputBuf$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    .line 767
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    aput-char p1, v0, v1

    return-void
.end method

.method private final pushChar(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 772
    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-char p1, p1

    .line 773
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(C)V

    return-void
.end method

.method private final pushCharEntity()V
    .locals 7

    const/16 v0, 0x23

    .line 960
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 965
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v1

    const/16 v2, 0x78

    const/16 v3, 0x3a

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-gt v4, v1, :cond_1

    if-ge v1, v3, :cond_1

    int-to-char v1, v1

    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 971
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected start of numeric entity reference \'&"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    :goto_0
    move v1, v5

    .line 975
    :goto_1
    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    .line 976
    const-string v2, "Unexpected EOF"

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v6, 0x3b

    if-ne v2, v6, :cond_3

    .line 978
    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    goto :goto_3

    :cond_3
    const/16 v6, 0x61

    if-gt v6, v2, :cond_4

    const/16 v6, 0x67

    if-ge v2, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x41

    if-gt v6, v2, :cond_5

    const/16 v6, 0x47

    if-ge v2, v6, :cond_5

    goto :goto_2

    :cond_5
    if-gt v4, v2, :cond_6

    if-ge v2, v3, :cond_6

    .line 984
    :goto_2
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 987
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected content in numeric entity reference: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 992
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    if-ne v2, v3, :cond_7

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->entityName:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    const/16 v1, 0x10

    .line 996
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 997
    :goto_4
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushCodePoint(I)V

    return-void
.end method

.method private final pushCodePoint(I)V
    .locals 5

    if-gez p1, :cond_0

    .line 778
    const-string v0, "UNEXPECTED EOF"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 780
    :cond_0
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 782
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    array-length v2, v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 783
    invoke-static {p0, v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->growOutputBuf$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    :cond_1
    const v0, 0xffff

    if-le p1, v0, :cond_2

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    .line 789
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    ushr-int/lit8 v3, p1, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 790
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    and-int/lit16 p1, p1, 0x3ff

    const v1, 0xdc00

    add-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v0, v2

    return-void

    .line 792
    :cond_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private final pushEntity()V
    .locals 2

    const/16 v0, 0x26

    .line 912
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    const/4 v0, 0x0

    .line 913
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 916
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushCharEntity()V

    return-void

    :cond_0
    if-gez v0, :cond_1

    .line 917
    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    return-void

    .line 918
    :cond_1
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRefEntity()V

    return-void
.end method

.method private final pushRange([CII)V
    .locals 3

    sub-int v0, p3, p2

    .line 740
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    add-int/2addr v0, v1

    .line 742
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 743
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->growOutputBuf(I)V

    .line 746
    :cond_0
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    invoke-static {p1, v2, v1, p2, p3}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 747
    iput v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    return-void
.end method

.method private final pushRefEntity()V
    .locals 4

    .line 923
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v0

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v0, v0

    .line 926
    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameStartChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entity reference does not start with name char &"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    return-void

    .line 930
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x0

    .line 933
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek(I)I

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_5

    .line 935
    invoke-direct {p0, v3}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    .line 946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    if-ne v2, v3, :cond_1

    .line 948
    iput-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->entityName:Ljava/lang/String;

    .line 951
    :cond_1
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->entityMap:Lnl/adaptivity/xmlutil/core/impl/EntityMap;

    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/core/impl/EntityMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 952
    :cond_2
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->unresolved:Z

    if-eqz v2, :cond_3

    .line 954
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->push(Ljava/lang/String;)V

    return-void

    .line 955
    :cond_3
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown entity \"&"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\" in entity expanding mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    int-to-char v0, v2

    .line 938
    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameChar11(C)Z

    move-result v0

    if-nez v0, :cond_6

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unterminated entity ref ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    return-void

    .line 943
    :cond_6
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final pushRegularText(CZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1110
    iget v1, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    const/16 v2, 0x1000

    .line 1111
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1112
    iget v4, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    const/4 v6, 0x1

    move v7, v6

    const/4 v8, -0x1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    if-ge v4, v1, :cond_d

    if-eqz v7, :cond_d

    move v10, v8

    move v8, v4

    :goto_1
    if-ge v4, v3, :cond_a

    .line 1120
    iget-object v11, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v12, v11, v4

    move/from16 v13, p1

    if-ne v12, v13, :cond_1

    :goto_2
    move v10, v4

    move v7, v9

    goto :goto_7

    :cond_1
    const/16 v14, 0xd

    const/4 v15, 0x0

    const/16 v5, 0xa

    if-ne v12, v14, :cond_5

    .line 1128
    invoke-direct {v0, v11, v8, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    add-int/lit8 v8, v4, 0x1

    if-ne v8, v1, :cond_2

    goto :goto_4

    :cond_2
    if-ne v8, v2, :cond_3

    .line 1132
    iget-object v10, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufRight:[C

    aget-char v10, v10, v9

    if-ne v10, v5, :cond_4

    goto :goto_3

    .line 1133
    :cond_3
    iget-object v10, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v10, v10, v8

    if-ne v10, v5, :cond_4

    :goto_3
    const/4 v8, 0x2

    .line 1137
    invoke-direct {v0, v8}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine(I)V

    add-int/lit8 v4, v4, 0x2

    move v8, v4

    goto :goto_5

    .line 1140
    :cond_4
    :goto_4
    invoke-static {v0, v9, v6, v15}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    .line 1143
    :goto_5
    invoke-direct {v0, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(C)V

    move v4, v8

    const/4 v10, -0x1

    goto :goto_1

    :cond_5
    if-ne v12, v5, :cond_6

    .line 1149
    invoke-static {v0, v9, v6, v15}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 v5, 0x26

    if-ne v12, v5, :cond_9

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    if-ne v8, v4, :cond_8

    .line 1161
    iput v4, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1162
    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushEntity()V

    .line 1163
    iget v8, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    move v4, v8

    goto :goto_1

    :cond_8
    move v10, v4

    goto :goto_7

    .line 1174
    :cond_9
    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incCol()V

    goto :goto_6

    :cond_a
    move/from16 v13, p1

    :goto_7
    if-ne v4, v3, :cond_b

    move v10, v4

    :cond_b
    if-lez v10, :cond_c

    .line 1185
    iget-object v5, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    invoke-direct {v0, v5, v8, v10}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    const/4 v8, -0x1

    goto :goto_8

    :cond_c
    move v8, v10

    :goto_8
    if-lt v4, v2, :cond_0

    .line 1190
    iput v4, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1191
    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->swapInputBuffer()V

    .line 1192
    iget v1, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1193
    iget v3, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    .line 1194
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v16, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v16

    goto/16 :goto_0

    .line 1199
    :cond_d
    iput-boolean v9, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isWhitespace:Z

    .line 1200
    iput v4, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    return-void
.end method

.method private final pushText(C)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1011
    iget v2, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    const/16 v3, 0x1000

    .line 1012
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1013
    iget v5, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    const/16 v6, 0x20

    const/16 v7, 0xd

    const/16 v8, 0x9

    const/16 v9, 0xa

    if-ge v5, v4, :cond_0

    .line 1016
    iget-object v10, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v10, v10, v5

    if-eq v10, v8, :cond_0

    if-eq v10, v9, :cond_0

    if-eq v10, v7, :cond_0

    if-eq v10, v6, :cond_0

    .line 1019
    iget-boolean v2, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRegularText(CZ)V

    return-void

    :cond_0
    const/4 v11, 0x1

    move v12, v11

    const/4 v13, -0x1

    :goto_0
    if-ge v5, v2, :cond_f

    if-eqz v12, :cond_f

    move v14, v13

    move v13, v5

    :goto_1
    const/4 v15, 0x0

    if-ge v5, v4, :cond_a

    .line 1030
    iget-object v10, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v8, v10, v5

    const/4 v6, 0x0

    if-ne v8, v7, :cond_5

    add-int/lit8 v8, v13, 0x1

    if-le v14, v8, :cond_1

    .line 1034
    invoke-direct {v0, v10, v13, v14}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    :cond_1
    add-int/lit8 v13, v5, 0x1

    if-ne v13, v2, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    if-ne v13, v3, :cond_3

    .line 1038
    iget-object v5, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufRight:[C

    aget-char v5, v5, v15

    goto :goto_2

    .line 1039
    :cond_3
    iget-object v5, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v5, v5, v13

    :goto_2
    if-eq v5, v9, :cond_4

    .line 1042
    invoke-direct {v0, v9}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(C)V

    .line 1043
    invoke-static {v0, v15, v11, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    goto :goto_3

    .line 1045
    :cond_4
    iget v5, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    add-int/2addr v5, v11

    iput v5, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    :goto_3
    move v5, v13

    const/16 v6, 0x20

    const/16 v8, 0x9

    const/4 v14, -0x1

    goto :goto_1

    :cond_5
    if-ne v8, v9, :cond_6

    .line 1052
    invoke-static {v0, v15, v11, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x20

    const/16 v8, 0x9

    goto :goto_1

    :cond_6
    const/16 v6, 0x20

    const/16 v10, 0x9

    if-eq v8, v6, :cond_9

    if-ne v8, v10, :cond_7

    goto :goto_4

    :cond_7
    if-ne v8, v1, :cond_8

    move v14, v5

    move v12, v15

    goto :goto_5

    :cond_8
    move v14, v5

    move v15, v11

    goto :goto_5

    .line 1057
    :cond_9
    :goto_4
    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incCol()V

    add-int/lit8 v5, v5, 0x1

    move v8, v10

    goto :goto_1

    :cond_a
    move v10, v8

    :goto_5
    if-ne v5, v4, :cond_b

    move v14, v5

    :cond_b
    if-le v14, v13, :cond_c

    .line 1078
    iget-object v8, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    invoke-direct {v0, v8, v13, v14}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    const/4 v13, -0x1

    goto :goto_6

    :cond_c
    move v13, v14

    :goto_6
    if-ne v5, v3, :cond_d

    .line 1083
    iput v5, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1084
    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->swapInputBuffer()V

    .line 1085
    iget v2, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1086
    iget v4, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    .line 1087
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v16, v5

    move v5, v2

    move v2, v4

    move/from16 v4, v16

    :cond_d
    if-eqz v15, :cond_e

    .line 1091
    iput v5, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1092
    iget-boolean v2, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRegularText(CZ)V

    return-void

    :cond_e
    move v8, v10

    goto/16 :goto_0

    .line 1099
    :cond_f
    iput-boolean v11, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isWhitespace:Z

    .line 1100
    iput v5, v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    return-void
.end method

.method private final pushWSDelimAttrValue()V
    .locals 11

    .line 1205
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    const/16 v1, 0x1000

    .line 1206
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1209
    iget v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_8

    if-eqz v5, :cond_8

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_5

    .line 1217
    iget-object v7, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v7, v7, v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0xa

    if-eq v7, v8, :cond_4

    const/16 v10, 0xd

    if-eq v7, v10, :cond_2

    const/16 v8, 0x20

    if-eq v7, v8, :cond_4

    const/16 v8, 0x26

    if-eq v7, v8, :cond_0

    const/16 v8, 0x3e

    if-eq v7, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-ne v3, v6, :cond_1

    .line 1239
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushEntity()V

    .line 1240
    iget v6, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    goto :goto_1

    :cond_1
    move v9, v5

    move v5, v6

    goto :goto_2

    .line 1219
    :cond_2
    iput v6, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1220
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result v5

    if-ne v5, v8, :cond_3

    .line 1221
    iget v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    add-int/2addr v5, v4

    iput v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1222
    iget v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    add-int/2addr v5, v4

    iput v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    .line 1225
    :cond_3
    iget v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    move v9, v5

    move v5, v6

    move v6, v7

    :goto_2
    if-lez v6, :cond_6

    .line 1253
    iget-object v7, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    invoke-direct {p0, v7, v3, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    :cond_6
    if-ne v5, v1, :cond_7

    .line 1257
    iput v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1258
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->swapInputBuffer()V

    .line 1259
    iget v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1260
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    .line 1261
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    move v5, v9

    goto :goto_0

    .line 1264
    :cond_8
    iput v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    return-void
.end method

.method private final read()I
    .locals 10

    .line 1285
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1286
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_1

    .line 1287
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAcross()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 1290
    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v4, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-eq v4, v8, :cond_4

    const/16 v9, 0xd

    if-eq v4, v9, :cond_2

    .line 1309
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incCol()V

    .line 1311
    iput v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    return v4

    :cond_2
    if-ge v2, v1, :cond_3

    .line 1292
    aget-char v1, v3, v2

    if-ne v1, v8, :cond_3

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 1293
    iput v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1294
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine(I)V

    goto :goto_0

    .line 1296
    :cond_3
    iput v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1297
    invoke-static {p0, v6, v7, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    :goto_0
    return v8

    .line 1303
    :cond_4
    iput v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1304
    invoke-static {p0, v6, v7, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    return v8
.end method

.method private final read(C)V
    .locals 3

    .line 1275
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' actual: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final read(Ljava/lang/String;)V
    .locals 5

    .line 1268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1269
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Found unexpected character \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' while parsing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final readAcross()I
    .locals 9

    .line 1393
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_0

    .line 1395
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->swapInputBuffer()V

    add-int/lit16 v0, v0, -0x1000

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 1400
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aget-char v3, v2, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-eq v3, v7, :cond_3

    const/16 v8, 0xd

    if-eq v3, v8, :cond_1

    .line 1426
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incCol()V

    .line 1427
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    return v3

    .line 1407
    :cond_1
    iget v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    aput-char v7, v2, v3

    .line 1408
    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getBuf(I)C

    move-result v2

    if-ne v2, v7, :cond_2

    .line 1409
    invoke-direct {p0, v1, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->setBuf(IC)V

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 1410
    iput v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1411
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine(I)V

    goto :goto_0

    .line 1413
    :cond_2
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1414
    invoke-static {p0, v5, v6, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    :goto_0
    return v7

    .line 1420
    :cond_3
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1421
    invoke-static {p0, v5, v6, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    return v7

    .line 1402
    :cond_4
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1403
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAcross()I

    move-result v0

    return v0
.end method

.method private final readAndPush()C
    .locals 10

    .line 1318
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1319
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_0

    .line 1323
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAcross()I

    move-result v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushChar(I)V

    int-to-char v0, v0

    return v0

    .line 1326
    :cond_0
    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    .line 1327
    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 1328
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->growOutputBuf(I)V

    .line 1331
    :cond_1
    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    .line 1334
    aget-char v4, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eq v4, v7, :cond_4

    const/16 v9, 0xd

    if-eq v4, v9, :cond_2

    .line 1360
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incCol()V

    .line 1361
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1362
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    add-int/lit8 v1, v2, 0x1

    aput-char v4, v0, v2

    goto :goto_2

    .line 1337
    :cond_2
    iget v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-ge v1, v4, :cond_3

    aget-char v3, v3, v1

    if-ne v3, v7, :cond_3

    const/4 v1, 0x2

    .line 1338
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine(I)V

    add-int/2addr v1, v0

    goto :goto_0

    .line 1343
    :cond_3
    invoke-static {p0, v6, v8, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    .line 1336
    :goto_0
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1348
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    add-int/lit8 v1, v2, 0x1

    aput-char v7, v0, v2

    goto :goto_1

    .line 1353
    :cond_4
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1354
    invoke-static {p0, v6, v8, v5}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->incLine$default(Lnl/adaptivity/xmlutil/core/KtXmlReader;IILjava/lang/Object;)V

    .line 1355
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBuf:[C

    add-int/lit8 v1, v2, 0x1

    aput-char v7, v0, v2

    :goto_1
    move v4, v7

    .line 1366
    :goto_2
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    return v4

    .line 1319
    :cond_5
    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final readAssert(C)V
    .locals 0

    .line 1280
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->read()I

    return-void
.end method

.method private final readCName()V
    .locals 10

    .line 1570
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1573
    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/core/KtXmlReader;

    .line 1574
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    .line 1575
    const-string v2, "Unexpected EOF"

    const/4 v3, 0x0

    const/16 v4, 0x1000

    if-ge v4, v1, :cond_1

    if-ne v0, v4, :cond_0

    .line 1577
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->swapInputBuffer()V

    .line 1579
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v3

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_9

    .line 1589
    :goto_0
    iget-object v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    .line 1591
    aget-char v6, v5, v0

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_2

    .line 1592
    invoke-static {v6}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameStartChar(C)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "name expected, found: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v0, 0x1

    const/4 v8, 0x0

    :goto_1
    if-ne v6, v1, :cond_5

    .line 1601
    invoke-direct {p0, v5, v0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    .line 1602
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-lt v1, v0, :cond_4

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 1603
    :cond_4
    iput v6, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1604
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->swapInputBuffer()V

    .line 1605
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1609
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    move-object v5, v1

    move v6, v3

    move v1, v0

    move v0, v6

    .line 1611
    :cond_5
    aget-char v9, v5, v6

    if-ne v9, v7, :cond_6

    .line 1613
    invoke-direct {p0, v5, v0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    add-int/lit8 v6, v6, 0x1

    .line 1616
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->get()Ljava/lang/String;

    move-result-object v8

    .line 1617
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    move v0, v6

    goto :goto_1

    .line 1623
    :cond_6
    invoke-static {v9}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameChar11(C)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1625
    :cond_7
    invoke-direct {p0, v5, v0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    .line 1631
    :cond_8
    iput v6, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1632
    iput-object v8, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readPrefix:Ljava/lang/String;

    .line 1633
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readLocalname:Ljava/lang/String;

    return-void

    .line 1584
    :cond_9
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final readName()Ljava/lang/String;
    .locals 8

    .line 1519
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1522
    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/core/KtXmlReader;

    .line 1523
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    .line 1524
    const-string v2, "Unexpected EOF"

    const/4 v3, 0x0

    const/16 v4, 0x1000

    if-ge v4, v1, :cond_1

    if-ne v0, v4, :cond_0

    .line 1526
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->swapInputBuffer()V

    .line 1528
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v3

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_7

    .line 1538
    :goto_0
    iget-object v5, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    .line 1540
    aget-char v6, v5, v0

    invoke-static {v6}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameStartChar(C)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "name expected, found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "[left]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v0, 0x1

    :goto_1
    if-ne v6, v1, :cond_4

    .line 1546
    invoke-direct {p0, v5, v0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    .line 1547
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    if-lt v1, v0, :cond_3

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    .line 1548
    :cond_3
    iput v6, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1549
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->swapInputBuffer()V

    .line 1550
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_6

    .line 1554
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    move-object v5, v1

    move v6, v3

    move v1, v0

    move v0, v6

    .line 1557
    :cond_4
    aget-char v7, v5, v6

    invoke-static {v7}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->isNameChar11(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1559
    :cond_5
    invoke-direct {p0, v5, v0, v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->pushRange([CII)V

    .line 1564
    :cond_6
    iput v6, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1565
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1533
    :cond_7
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final readTagContentUntil(C)V
    .locals 2

    .line 510
    :cond_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAndPush()C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 511
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 512
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->popOutput()V

    .line 513
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    return-void
.end method

.method private static final readUntilFullOrEOF(Ljava/io/Reader;[C)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    invoke-static {v0, p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$readUntilFullOrEOF(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/io/Reader;[C)I

    move-result p0

    return p0
.end method

.method private final resetOutputBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 735
    iput v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->outputBufRight:I

    return-void
.end method

.method private final setBuf(IC)V
    .locals 1

    add-int/lit16 v0, p1, -0x1000

    if-gez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    aput-char p2, v0, p1

    return-void

    .line 1513
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufRight:[C

    aput-char p2, p1, v0

    return-void
.end method

.method private final setLocalName-tlzzZ4Q(ILjava/lang/String;)V
    .locals 1

    .line 1966
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private final setLocalName-zO6yCoI(ILjava/lang/String;)V
    .locals 1

    .line 1891
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private final setNamespace-tlzzZ4Q(ILjava/lang/String;)V
    .locals 1

    .line 1948
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    aput-object p2, v0, p1

    return-void
.end method

.method private final setNamespace-zO6yCoI(ILjava/lang/String;)V
    .locals 1

    .line 1873
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    aput-object p2, v0, p1

    return-void
.end method

.method private final setPrefix-tlzzZ4Q(ILjava/lang/String;)V
    .locals 1

    .line 1957
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private final setPrefix-zO6yCoI(ILjava/lang/String;)V
    .locals 1

    .line 1882
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private final setValue-tlzzZ4Q(ILjava/lang/String;)V
    .locals 1

    .line 1975
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attrData:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aput-object p2, v0, p1

    return-void
.end method

.method private final skip()V
    .locals 2

    .line 1638
    :goto_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->peek()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-char v0, v0

    .line 1639
    invoke-static {v0}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1641
    :cond_0
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->readAssert(C)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final swapInputBuffer()V
    .locals 4

    .line 1376
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    .line 1377
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufRight:[C

    iput-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufLeft:[C

    .line 1378
    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->bufRight:[C

    .line 1379
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    const/16 v2, 0x1000

    sub-int/2addr v1, v2

    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufPos:I

    .line 1380
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    sub-int/2addr v1, v2

    if-lt v1, v2, :cond_1

    .line 1382
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlReader;->Companion:Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->reader:Ljava/io/Reader;

    invoke-static {v2, v3, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;->access$readUntilFullOrEOF(Lnl/adaptivity/xmlutil/core/KtXmlReader$Companion;Ljava/io/Reader;[C)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    .line 1383
    :goto_0
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    return-void

    .line 1388
    :cond_1
    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->srcBufCount:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    .line 99
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attributeCount:I

    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 0

    .line 1756
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-X2amM8A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeName(Lnl/adaptivity/xmlutil/XmlReader;I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getNamespace-X2amM8A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    .line 1760
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getPrefix-X2amM8A(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 1764
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getValue-X2amM8A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1769
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->attribute-hc9wHSM(I)I

    move-result v2

    .line 1770
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-X2amM8A(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getNamespace-X2amM8A(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1771
    :cond_0
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getValue-X2amM8A(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeValue(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getColumnNumber()I
    .locals 1

    .line 1719
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getColumn()I

    move-result v0

    return v0
.end method

.method public getDepth()I
    .locals 1

    .line 148
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getDepth()I

    move-result v0

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 4

    .line 62
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 64
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    if-eqz v1, :cond_1

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    :cond_1
    return-object v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not yet started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getExpandEntities()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    return v0
.end method

.method public getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 4

    .line 1712
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getColumn()I

    move-result v1

    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->line:I

    iget v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/XmlReader$ExtLocationInfo;-><init>(III)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    .line 1715
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->line:I

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 5

    .line 74
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 75
    iget-boolean v4, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    if-nez v4, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->entityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v1, "Missing entity name"

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_2
    if-eq v0, v2, :cond_4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local name not accessible outside of element tags: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-Wdoxvj4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v1, "Missing local name"

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getLocationInfo()Ljava/lang/String;
    .locals 2

    .line 1709
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->offset:I

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<unknown>"

    return-object v0
.end method

.method public synthetic getName()Ljavax/xml/namespace/QName;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getName(Lnl/adaptivity/xmlutil/XmlReader;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 175
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceDecls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespacesAtCurrentDepth()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 3

    .line 81
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Local name not accessible outside of element tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getNamespace-Wdoxvj4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    .line 83
    const-string v1, "Missing namespace"

    .line 84
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V

    throw v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPiData()Ljava/lang/String;
    .locals 3

    .line 1742
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    .line 1743
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->get()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1742
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPiTarget()Ljava/lang/String;
    .locals 4

    .line 1736
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    .line 1737
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->get()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1736
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Local name not accessible outside of element tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getPrefix-Wdoxvj4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final getRelaxed()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->relaxed:Z

    return v0
.end method

.method public getStandalone()Ljava/lang/Boolean;
    .locals 1

    .line 112
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->standalone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1730
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1731
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The element is not text, it is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1801
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic isCharacters()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$isCharacters(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result v0

    return v0
.end method

.method public final isEmptyElementTag()Z
    .locals 2

    .line 1747
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    .line 1748
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isSelfClosing:Z

    return v0

    .line 1747
    :cond_0
    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public synthetic isEndElement()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$isEndElement(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result v0

    return v0
.end method

.method public synthetic isStartElement()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$isStartElement(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->BEFORE_START:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .locals 2

    .line 1722
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1725
    :cond_0
    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1723
    :cond_1
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isWhitespace:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 4

    const/4 v0, 0x1

    .line 1778
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isWhitespace:Z

    .line 1781
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->resetOutputBuffer()V

    .line 1783
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->state:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1791
    :pswitch_0
    const-string v1, "Reading past end of file"

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 1790
    :pswitch_1
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->nextImplPost()V

    goto :goto_0

    .line 1789
    :pswitch_2
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->nextImplBody()V

    goto :goto_0

    .line 1787
    :pswitch_3
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->nextImplPreamble()V

    goto :goto_0

    .line 1784
    :pswitch_4
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->nextImplDocStart()V

    .line 1794
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-ne v2, v0, :cond_0

    .line 1795
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->expandEntities:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextTag()Lnl/adaptivity/xmlutil/EventType;
    .locals 2

    .line 1806
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 1807
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isIgnorable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->isWhitespace:Z

    if-nez v0, :cond_0

    .line 1809
    :cond_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "unexpected type"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1810
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getNamespace-Wdoxvj4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 1815
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->elementStack:Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->get-tPtF754(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName-Wdoxvj4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 1817
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " {"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", found: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader;->_eventType:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->exception(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public synthetic require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$require(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KtXmlReader ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
