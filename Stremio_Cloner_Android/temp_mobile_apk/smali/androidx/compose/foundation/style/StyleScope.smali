.class public interface abstract Landroidx/compose/foundation/style/StyleScope;
.super Ljava/lang/Object;
.source "StyleScope.kt"

# interfaces
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ/\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0017\u0010)\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0017\u0010+\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008,\u0010\u000cJ\u0017\u0010-\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u0017\u0010/\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u00080\u0010\u000cJ/\u0010/\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH&\u00a2\u0006\u0004\u00081\u0010\u001eJ\u001f\u0010/\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH&\u00a2\u0006\u0004\u00082\u0010\"J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u00084\u0010\u000cJ\u0017\u00105\u001a\u00020\u00082\u0006\u0010\t\u001a\u000206H&\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020:H&J\u001f\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u000206H&\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\n2\u0006\u0010@\u001a\u00020:H&\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008C\u0010\u000cJ\u0017\u0010D\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u001f\u0010F\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH&\u00a2\u0006\u0004\u0008G\u0010\"J\u0017\u0010F\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008H\u0010\u000cJ\u0017\u0010F\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020IH&\u00a2\u0006\u0004\u0008J\u00108J\u0012\u0010<\u001a\u00020\u00082\u0008\u0008\u0001\u0010K\u001a\u00020LH&J\u0012\u0010D\u001a\u00020\u00082\u0008\u0008\u0001\u0010K\u001a\u00020LH&J\u0017\u0010M\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008N\u0010\u000cJ\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008O\u0010\u000cJ\u0017\u0010P\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008Q\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008R\u0010\u000cJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008T\u0010\u000cJ\u0017\u0010U\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008V\u0010\u000cJ\u0017\u0010W\u001a\u00020\u00082\u0006\u0010F\u001a\u00020IH&\u00a2\u0006\u0004\u0008X\u00108J\u001f\u0010W\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH&\u00a2\u0006\u0004\u0008Y\u0010\"J\u0017\u0010Z\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008[\u0010\u000cJ\u0017\u0010\\\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008]\u0010\u000cJ\u0017\u0010^\u001a\u00020\u00082\u0006\u0010F\u001a\u00020IH&\u00a2\u0006\u0004\u0008_\u00108J\u001f\u0010^\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH&\u00a2\u0006\u0004\u0008`\u0010\"J\u0012\u0010a\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020LH&J\u0012\u0010b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020LH&J\u0012\u0010c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020LH&J\u0012\u0010d\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020LH&J\u0012\u0010e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020LH&J\u0012\u0010f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020LH&J\u001c\u0010g\u001a\u00020\u00082\u0008\u0008\u0001\u0010h\u001a\u00020L2\u0008\u0008\u0001\u0010i\u001a\u00020LH&J\u0017\u0010g\u001a\u00020\u00082\u0006\u0010j\u001a\u00020kH&\u00a2\u0006\u0004\u0008l\u00108J\u0010\u0010m\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020LH&J\u0010\u0010n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020LH&J\u0010\u0010o\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020LH&J\u0017\u0010p\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020qH&\u00a2\u0006\u0004\u0008r\u00108J\u0012\u0010s\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020tH&J\u0012\u0010u\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020LH&J\u0017\u0010v\u001a\u00020\u00082\u0006\u0010=\u001a\u000206H&\u00a2\u0006\u0004\u0008w\u00108J\u0010\u0010v\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020:H&J\u0017\u0010x\u001a\u00020\u00082\u0006\u0010\t\u001a\u000206H&\u00a2\u0006\u0004\u0008y\u00108J\u0010\u0010x\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020:H&J\u0010\u0010z\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020{H&J\u0010\u0010|\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020}H&J!\u0010|\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020}0~\"\u00020}H&\u00a2\u0006\u0002\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020}H&J\"\u0010\u0080\u0001\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020}0~\"\u00020}H&\u00a2\u0006\u0002\u0010\u007fJ\u0012\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u0082\u0001H&J\"\u0010\u0081\u0001\u001a\u00020\u00082\u000e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u0084\u00012\u0007\u0010\t\u001a\u00030\u0082\u0001H&J2\u0010\u0081\u0001\u001a\u00020\u00082\u000e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u0084\u00012\u000e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u0084\u00012\u0007\u0010\t\u001a\u00030\u0082\u0001H&J\u0012\u0010\u0087\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u0088\u0001H&J\u0019\u0010\u0089\u0001\u001a\u00020\u00082\u0006\u0010\t\u001a\u000206H&\u00a2\u0006\u0005\u0008\u008a\u0001\u00108J\u0011\u0010\u008b\u0001\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020:H&J\u0012\u0010\u008c\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u008d\u0001H&J\u0012\u0010\u008e\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u008f\u0001H&J\u0012\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u0091\u0001H&J\u001a\u0010\u0092\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u0093\u0001H&\u00a2\u0006\u0005\u0008\u0094\u0001\u00108J\u001a\u0010\u0095\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u0093\u0001H&\u00a2\u0006\u0005\u0008\u0096\u0001\u00108J\u001a\u0010\u0097\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u0093\u0001H&\u00a2\u0006\u0005\u0008\u0098\u0001\u00108J\u001a\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u009a\u0001H&\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u000cJ\u0012\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u009d\u0001H&J\u001b\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u009f\u0001H&\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001b\u0010\u00a2\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u00a3\u0001H&\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a1\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u00a6\u0001H&\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a1\u0001J\u001b\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u00a9\u0001H&\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a1\u0001J\u001b\u0010\u00ab\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u00ac\u0001H&\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00a1\u0001J\u001b\u0010\u00ae\u0001\u001a\u00020\u00082\u0007\u0010\t\u001a\u00030\u00af\u0001H&\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00a1\u0001Jp\u0010\u0003\u001a\u00020\u0008\"\u0005\u0008\u0000\u0010\u00b1\u00012\u000f\u0010\u00b2\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00b1\u00010\u00b3\u00012\u0007\u0010\t\u001a\u00030\u0082\u00012E\u0010\u00b4\u0001\u001a@\u0012\u001e\u0012\u001c\u0012\u0005\u0012\u0003H\u00b1\u00010\u00b3\u0001\u00a2\u0006\u000f\u0008\u00b6\u0001\u0012\n\u0008\u00b7\u0001\u0012\u0005\u0008\u0008(\u00b2\u0001\u0012\u0015\u0012\u00130\u0004\u00a2\u0006\u000e\u0008\u00b6\u0001\u0012\t\u0008\u00b7\u0001\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020t0\u00b5\u0001H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u00b8\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u00b9\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleScope;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Landroidx/compose/ui/unit/Density;",
        "state",
        "Landroidx/compose/foundation/style/StyleState;",
        "getState",
        "()Landroidx/compose/foundation/style/StyleState;",
        "contentPaddingStart",
        "",
        "value",
        "Landroidx/compose/ui/unit/Dp;",
        "contentPaddingStart-0680j_4",
        "(F)V",
        "contentPaddingEnd",
        "contentPaddingEnd-0680j_4",
        "contentPaddingTop",
        "contentPaddingTop-0680j_4",
        "contentPaddingBottom",
        "contentPaddingBottom-0680j_4",
        "contentPaddingHorizontal",
        "contentPaddingHorizontal-0680j_4",
        "contentPaddingVertical",
        "contentPaddingVertical-0680j_4",
        "contentPadding",
        "contentPadding-0680j_4",
        "start",
        "top",
        "end",
        "bottom",
        "contentPadding-a9UjIt4",
        "(FFFF)V",
        "horizontal",
        "vertical",
        "contentPadding-YgX7TsA",
        "(FF)V",
        "externalPaddingStart",
        "externalPaddingStart-0680j_4",
        "externalPaddingEnd",
        "externalPaddingEnd-0680j_4",
        "externalPaddingTop",
        "externalPaddingTop-0680j_4",
        "externalPaddingBottom",
        "externalPaddingBottom-0680j_4",
        "externalPaddingHorizontal",
        "externalPaddingHorizontal-0680j_4",
        "externalPaddingVertical",
        "externalPaddingVertical-0680j_4",
        "externalPadding",
        "externalPadding-0680j_4",
        "externalPadding-a9UjIt4",
        "externalPadding-YgX7TsA",
        "borderWidth",
        "borderWidth-0680j_4",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor-8_81llA",
        "(J)V",
        "borderBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "border",
        "width",
        "color",
        "border-cXLIe8U",
        "(FJ)V",
        "brush",
        "border-D5KLDUw",
        "(FLandroidx/compose/ui/graphics/Brush;)V",
        "width-0680j_4",
        "height",
        "height-0680j_4",
        "size",
        "size-YgX7TsA",
        "size-0680j_4",
        "Landroidx/compose/ui/unit/DpSize;",
        "size-EaSLcWc",
        "fraction",
        "",
        "left",
        "left-0680j_4",
        "top-0680j_4",
        "right",
        "right-0680j_4",
        "bottom-0680j_4",
        "minWidth",
        "minWidth-0680j_4",
        "minHeight",
        "minHeight-0680j_4",
        "minSize",
        "minSize-EaSLcWc",
        "minSize-YgX7TsA",
        "maxWidth",
        "maxWidth-0680j_4",
        "maxHeight",
        "maxHeight-0680j_4",
        "maxSize",
        "maxSize-EaSLcWc",
        "maxSize-YgX7TsA",
        "alpha",
        "scaleX",
        "scaleY",
        "scale",
        "translationX",
        "translationY",
        "translation",
        "x",
        "y",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "translation-k-4lQ0M",
        "rotationX",
        "rotationY",
        "rotationZ",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOrigin-__ExYCQ",
        "clip",
        "",
        "zIndex",
        "background",
        "background-8_81llA",
        "foreground",
        "foreground-8_81llA",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "dropShadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "",
        "([Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "innerShadow",
        "animate",
        "Landroidx/compose/foundation/style/Style;",
        "spec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "toSpec",
        "fromSpec",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "contentColor",
        "contentColor-8_81llA",
        "contentBrush",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "textIndent",
        "Landroidx/compose/ui/text/style/TextIndent;",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontSize--R2X_6o",
        "lineHeight",
        "lineHeight--R2X_6o",
        "letterSpacing",
        "letterSpacing--R2X_6o",
        "baselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "baselineShift-4Dl_Bck",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontStyle-nzbMABs",
        "(I)V",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "textAlign-aXe7zB0",
        "textDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "textDirection-Hejc4pk",
        "lineBreak",
        "Landroidx/compose/ui/text/style/LineBreak;",
        "lineBreak-CZqVlQI",
        "hyphens",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "hyphens--3fSNIE",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "fontSynthesis-6p3vJLY",
        "T",
        "key",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "active",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroidx/compose/foundation/style/ResolvedStyle;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic clip$default(Landroidx/compose/foundation/style/StyleScope;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 898
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/style/StyleScope;->clip(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract alpha(F)V
.end method

.method public abstract animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/style/Style;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/style/Style;",
            ")V"
        }
    .end annotation
.end method

.method public abstract animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/style/Style;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/style/Style;",
            ")V"
        }
    .end annotation
.end method

.method public abstract animate(Landroidx/compose/foundation/style/Style;)V
.end method

.method public abstract background(Landroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract background-8_81llA(J)V
.end method

.method public abstract baselineShift-4Dl_Bck(F)V
.end method

.method public abstract border-D5KLDUw(FLandroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract border-cXLIe8U(FJ)V
.end method

.method public abstract borderBrush(Landroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract borderColor-8_81llA(J)V
.end method

.method public abstract borderWidth-0680j_4(F)V
.end method

.method public abstract bottom-0680j_4(F)V
.end method

.method public abstract clip(Z)V
.end method

.method public abstract contentBrush(Landroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract contentColor-8_81llA(J)V
.end method

.method public abstract contentPadding-0680j_4(F)V
.end method

.method public abstract contentPadding-YgX7TsA(FF)V
.end method

.method public abstract contentPadding-a9UjIt4(FFFF)V
.end method

.method public abstract contentPaddingBottom-0680j_4(F)V
.end method

.method public abstract contentPaddingEnd-0680j_4(F)V
.end method

.method public abstract contentPaddingHorizontal-0680j_4(F)V
.end method

.method public abstract contentPaddingStart-0680j_4(F)V
.end method

.method public abstract contentPaddingTop-0680j_4(F)V
.end method

.method public abstract contentPaddingVertical-0680j_4(F)V
.end method

.method public abstract dropShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
.end method

.method public varargs abstract dropShadow([Landroidx/compose/ui/graphics/shadow/Shadow;)V
.end method

.method public abstract externalPadding-0680j_4(F)V
.end method

.method public abstract externalPadding-YgX7TsA(FF)V
.end method

.method public abstract externalPadding-a9UjIt4(FFFF)V
.end method

.method public abstract externalPaddingBottom-0680j_4(F)V
.end method

.method public abstract externalPaddingEnd-0680j_4(F)V
.end method

.method public abstract externalPaddingHorizontal-0680j_4(F)V
.end method

.method public abstract externalPaddingStart-0680j_4(F)V
.end method

.method public abstract externalPaddingTop-0680j_4(F)V
.end method

.method public abstract externalPaddingVertical-0680j_4(F)V
.end method

.method public abstract fontFamily(Landroidx/compose/ui/text/font/FontFamily;)V
.end method

.method public abstract fontSize--R2X_6o(J)V
.end method

.method public abstract fontStyle-nzbMABs(I)V
.end method

.method public abstract fontSynthesis-6p3vJLY(I)V
.end method

.method public abstract fontWeight(Landroidx/compose/ui/text/font/FontWeight;)V
.end method

.method public abstract foreground(Landroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract foreground-8_81llA(J)V
.end method

.method public abstract getState()Landroidx/compose/foundation/style/StyleState;
.end method

.method public abstract height(F)V
.end method

.method public abstract height-0680j_4(F)V
.end method

.method public abstract hyphens--3fSNIE(I)V
.end method

.method public abstract innerShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
.end method

.method public varargs abstract innerShadow([Landroidx/compose/ui/graphics/shadow/Shadow;)V
.end method

.method public abstract left-0680j_4(F)V
.end method

.method public abstract letterSpacing--R2X_6o(J)V
.end method

.method public abstract lineBreak-CZqVlQI(I)V
.end method

.method public abstract lineHeight--R2X_6o(J)V
.end method

.method public abstract maxHeight-0680j_4(F)V
.end method

.method public abstract maxSize-EaSLcWc(J)V
.end method

.method public abstract maxSize-YgX7TsA(FF)V
.end method

.method public abstract maxWidth-0680j_4(F)V
.end method

.method public abstract minHeight-0680j_4(F)V
.end method

.method public abstract minSize-EaSLcWc(J)V
.end method

.method public abstract minSize-YgX7TsA(FF)V
.end method

.method public abstract minWidth-0680j_4(F)V
.end method

.method public abstract right-0680j_4(F)V
.end method

.method public abstract rotationX(F)V
.end method

.method public abstract rotationY(F)V
.end method

.method public abstract rotationZ(F)V
.end method

.method public abstract scale(F)V
.end method

.method public abstract scaleX(F)V
.end method

.method public abstract scaleY(F)V
.end method

.method public abstract shape(Landroidx/compose/ui/graphics/Shape;)V
.end method

.method public abstract size-0680j_4(F)V
.end method

.method public abstract size-EaSLcWc(J)V
.end method

.method public abstract size-YgX7TsA(FF)V
.end method

.method public abstract state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;",
            "Landroidx/compose/foundation/style/Style;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;-",
            "Landroidx/compose/foundation/style/StyleState;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract textAlign-aXe7zB0(I)V
.end method

.method public abstract textDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
.end method

.method public abstract textDirection-Hejc4pk(I)V
.end method

.method public abstract textIndent(Landroidx/compose/ui/text/style/TextIndent;)V
.end method

.method public abstract textStyle(Landroidx/compose/ui/text/TextStyle;)V
.end method

.method public abstract top-0680j_4(F)V
.end method

.method public abstract transformOrigin-__ExYCQ(J)V
.end method

.method public abstract translation(FF)V
.end method

.method public abstract translation-k-4lQ0M(J)V
.end method

.method public abstract translationX(F)V
.end method

.method public abstract translationY(F)V
.end method

.method public abstract width(F)V
.end method

.method public abstract width-0680j_4(F)V
.end method

.method public abstract zIndex(F)V
.end method
