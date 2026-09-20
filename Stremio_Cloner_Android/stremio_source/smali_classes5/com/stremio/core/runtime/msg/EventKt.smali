.class public final Lcom/stremio/core/runtime/msg/EventKt;
.super Ljava/lang/Object;
.source "event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001f*\u00020 2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020!*\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020#*\u00020$2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020%*\u00020&2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\'*\u00020(2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020)*\u00020*2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020+*\u00020,2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020-*\u00020.2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020/*\u0002002\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000201*\u0002022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000203*\u0002042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000205*\u0002062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000207*\u0002082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000209*\u00020:2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020;*\u00020<2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020=*\u00020>2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020?*\u00020@2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020A*\u00020B2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020C*\u00020D2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020E*\u00020F2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020G*\u00020H2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020I*\u00020J2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020K*\u00020L2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020M*\u00020N2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020O*\u00020P2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020Q*\u00020R2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020S*\u00020T2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020U*\u00020V2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020W*\u00020X2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020Y*\u00020Z2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020[*\u00020\\2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020]*\u00020^2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010_\u001a\u00020\t*\u0004\u0018\u00010\tH\u0007\u001a\u000e\u0010_\u001a\u00020\u000b*\u0004\u0018\u00010\u000bH\u0007\u001a\u000e\u0010_\u001a\u00020\u000f*\u0004\u0018\u00010\u000fH\u0007\u001a\u000e\u0010_\u001a\u00020\u001d*\u0004\u0018\u00010\u001dH\u0007\u001a\u000e\u0010_\u001a\u00020\u001f*\u0004\u0018\u00010\u001fH\u0007\u001a\u000e\u0010_\u001a\u00020!*\u0004\u0018\u00010!H\u0007\u001a\u000e\u0010_\u001a\u00020+*\u0004\u0018\u00010+H\u0007\u001a\u000e\u0010_\u001a\u00020-*\u0004\u0018\u00010-H\u0007\u001a\u000e\u0010_\u001a\u00020/*\u0004\u0018\u00010/H\u0007\u001a\u000e\u0010_\u001a\u000201*\u0004\u0018\u000101H\u0007\u001a\u000e\u0010_\u001a\u000203*\u0004\u0018\u000103H\u0007\u001a\u000e\u0010_\u001a\u000207*\u0004\u0018\u000107H\u0007\u001a\u000e\u0010_\u001a\u000209*\u0004\u0018\u000109H\u0007\u001a\u000e\u0010_\u001a\u00020?*\u0004\u0018\u00010?H\u0007\u001a\u000e\u0010_\u001a\u00020A*\u0004\u0018\u00010AH\u0007\u001a\u000e\u0010_\u001a\u00020C*\u0004\u0018\u00010CH\u0007\u001a\u000e\u0010_\u001a\u00020E*\u0004\u0018\u00010EH\u0007\u001a\u000e\u0010_\u001a\u00020G*\u0004\u0018\u00010GH\u0007\u001a\u000e\u0010_\u001a\u00020I*\u0004\u0018\u00010IH\u0007\u001a\u000e\u0010_\u001a\u00020K*\u0004\u0018\u00010KH\u0007\u001a\u000e\u0010_\u001a\u00020O*\u0004\u0018\u00010OH\u0007\u001a\u000e\u0010_\u001a\u00020W*\u0004\u0018\u00010WH\u0007\u001a\u000e\u0010_\u001a\u00020Y*\u0004\u0018\u00010YH\u0007\u001a\u000e\u0010_\u001a\u00020[*\u0004\u0018\u00010[H\u0007\u001a\u000e\u0010_\u001a\u00020\r*\u0004\u0018\u00010\rH\u0007\u001a\u000e\u0010_\u001a\u00020]*\u0004\u0018\u00010]H\u0007\u001a\u0016\u0010`\u001a\u00020\r*\u00020\r2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u0001*\u00020\u00012\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u0005*\u00020\u00052\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u0007*\u00020\u00072\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\t*\u00020\t2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u0011*\u00020\u00112\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u0013*\u00020\u00132\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u0015*\u00020\u00152\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u0017*\u00020\u00172\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u0019*\u00020\u00192\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u001b*\u00020\u001b2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u001d*\u00020\u001d2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\u001f*\u00020\u001f2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020!*\u00020!2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020#*\u00020#2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020%*\u00020%2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020\'*\u00020\'2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020)*\u00020)2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020+*\u00020+2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020-*\u00020-2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020/*\u00020/2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u000201*\u0002012\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u000203*\u0002032\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u000205*\u0002052\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u000207*\u0002072\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u000209*\u0002092\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020;*\u00020;2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020=*\u00020=2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020?*\u00020?2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020A*\u00020A2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020C*\u00020C2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020E*\u00020E2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020G*\u00020G2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020I*\u00020I2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020K*\u00020K2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020M*\u00020M2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020O*\u00020O2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020Q*\u00020Q2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020S*\u00020S2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020U*\u00020U2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020W*\u00020W2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020Y*\u00020Y2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020[*\u00020[2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u001a\u0016\u0010`\u001a\u00020]*\u00020]2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\u00a8\u0006c"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/runtime/msg/Event$AddonInstalled;",
        "Lcom/stremio/core/runtime/msg/Event$AddonInstalled$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;",
        "Lcom/stremio/core/runtime/msg/Event$AddonUninstalled$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;",
        "Lcom/stremio/core/runtime/msg/Event$AddonUpgraded$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;",
        "Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;",
        "Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;",
        "Lcom/stremio/core/runtime/msg/Event;",
        "Lcom/stremio/core/runtime/msg/Event$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$Error;",
        "Lcom/stremio/core/runtime/msg/Event$Error$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;",
        "Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$MagnetParsed;",
        "Lcom/stremio/core/runtime/msg/Event$MagnetParsed$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$MetaItemRated;",
        "Lcom/stremio/core/runtime/msg/Event$MetaItemRated$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;",
        "Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$PlayerEnded;",
        "Lcom/stremio/core/runtime/msg/Event$PlayerEnded$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;",
        "Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;",
        "Lcom/stremio/core/runtime/msg/Event$PlayerPlaying$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$PlayerStopped;",
        "Lcom/stremio/core/runtime/msg/Event$PlayerStopped$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;",
        "Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$SessionDeleted;",
        "Lcom/stremio/core/runtime/msg/Event$SessionDeleted$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;",
        "Lcom/stremio/core/runtime/msg/Event$SettingsUpdated$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;",
        "Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;",
        "Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;",
        "Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$TraktPaused;",
        "Lcom/stremio/core/runtime/msg/Event$TraktPaused$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$TraktPlaying;",
        "Lcom/stremio/core/runtime/msg/Event$TraktPlaying$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;",
        "Lcom/stremio/core/runtime/msg/Event$TramvaiParsed$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;",
        "Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;",
        "Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;",
        "Lcom/stremio/core/runtime/msg/Event$UserAuthenticated$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;",
        "Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;",
        "Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;",
        "Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;",
        "Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI$Companion;",
        "Lcom/stremio/core/runtime/msg/PlanPair;",
        "Lcom/stremio/core/runtime/msg/PlanPair$Companion;",
        "orDefault",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "stremio-core-kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonInstalled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonInstalled;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonInstalled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$Error$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$Error;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$Error$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$MagnetParsed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$MagnetParsed;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$MagnetParsed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$MetaItemRated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$MetaItemRated;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$MetaItemRated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerEnded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerEnded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerEnded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerStopped$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerStopped$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SessionDeleted$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SessionDeleted;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SessionDeleted$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SettingsUpdated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SettingsUpdated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktPaused$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktPaused$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktPlaying$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktPlaying$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAuthenticated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAuthenticated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/PlanPair$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/PlanPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/PlanPair$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonInstalled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonInstalled;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonInstalled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$Error;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$Error;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$Error;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$MagnetParsed;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$MagnetParsed;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$MagnetParsed;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$MetaItemRated;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$MetaItemRated;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$MetaItemRated;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerEnded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerEnded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerEnded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerStopped;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerStopped;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$SessionDeleted;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SessionDeleted;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$SessionDeleted;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktPaused;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktPaused;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktPlaying;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktPlaying;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/PlanPair;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/PlanPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/PlanPair;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonInstalled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonInstalled;
    .locals 3

    .line 2699
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2700
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2702
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$23;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$23;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2709
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2712
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2715
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2713
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2710
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "transport_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;
    .locals 3

    .line 2753
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2754
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2756
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$25;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$25;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2763
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2766
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2769
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2767
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2764
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "transport_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;
    .locals 3

    .line 2726
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2727
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2729
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$24;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$24;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2736
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2739
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2742
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2740
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2737
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "transport_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;
    .locals 2

    .line 2397
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2399
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$10;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2405
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;
    .locals 2

    .line 2421
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2423
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$11;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2429
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;
    .locals 2

    .line 2325
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2327
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2333
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$Error$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$Error;
    .locals 3

    .line 3185
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3186
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3188
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$45;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$45;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3195
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3198
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3201
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$Error;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$Error;-><init>(Ljava/lang/String;Lcom/stremio/core/runtime/msg/Event;Ljava/util/Map;)V

    return-object p1

    .line 3199
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "source"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3196
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "error"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;
    .locals 2

    .line 2803
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2805
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$27;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$27;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2811
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2814
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2812
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;
    .locals 3

    .line 2891
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2892
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2894
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$31;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$31;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2901
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2904
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2907
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    return-object p1

    .line 2905
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "is_watched"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2902
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;
    .locals 2

    .line 2869
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2871
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$30;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$30;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2877
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2880
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2878
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;
    .locals 2

    .line 2825
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2827
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$28;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$28;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2833
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2836
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2834
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;
    .locals 2

    .line 2847
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2849
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$29;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$29;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2855
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2858
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2856
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;
    .locals 2

    .line 2495
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2497
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$14;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$14;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2503
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;
    .locals 2

    .line 2471
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2473
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$13;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2479
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;
    .locals 2

    .line 2229
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2231
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2237
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;
    .locals 3

    .line 2442
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2443
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2445
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$12;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2452
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2455
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/runtime/msg/PlanPair;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;-><init>(Ljava/lang/String;Lcom/stremio/core/runtime/msg/PlanPair;Ljava/util/Map;)V

    return-object p1

    .line 2453
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "plan"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$MagnetParsed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$MagnetParsed;
    .locals 2

    .line 3070
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3072
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$40;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$40;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3078
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3081
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3079
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "magnet"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$MetaItemRated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$MetaItemRated;
    .locals 2

    .line 2918
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2920
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$32;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$32;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2926
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2929
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2927
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;
    .locals 2

    .line 2940
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2942
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$33;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$33;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2948
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2951
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2949
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;
    .locals 2

    .line 2301
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2303
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2309
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerEnded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerEnded;
    .locals 1

    .line 3021
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$37;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$37;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3023
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;
    .locals 1

    .line 3003
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$36;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$36;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3005
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;
    .locals 1

    .line 2967
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$34;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$34;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2969
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerStopped$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;
    .locals 1

    .line 2985
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$35;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$35;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2987
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;
    .locals 2

    .line 3114
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3116
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$42;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$42;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3122
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3125
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3123
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "device"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;
    .locals 2

    .line 2205
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2207
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2213
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;
    .locals 2

    .line 2277
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2279
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2285
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SessionDeleted$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SessionDeleted;
    .locals 2

    .line 2629
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2631
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$20;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$20;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2637
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2640
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2638
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "auth_key"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SettingsUpdated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;
    .locals 2

    .line 2781
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2783
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$26;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$26;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2789
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2792
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/util/Map;)V

    return-object p1

    .line 2790
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "settings"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;
    .locals 2

    .line 3141
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3143
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$43;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$43;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3149
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;
    .locals 2

    .line 3165
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3167
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$44;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$44;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3173
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;
    .locals 2

    .line 2253
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2255
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2261
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;
    .locals 2

    .line 2656
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2658
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$21;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$21;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2664
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;
    .locals 2

    .line 2680
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2682
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$22;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$22;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2688
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktPaused$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;
    .locals 1

    .line 3057
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$39;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$39;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3059
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$TraktPaused;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktPlaying$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;
    .locals 1

    .line 3039
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$38;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$38;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3041
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;
    .locals 2

    .line 3092
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3094
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$41;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$41;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3100
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3103
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lpbandk/ByteArr;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;-><init>(Lpbandk/ByteArr;Ljava/util/Map;)V

    return-object p1

    .line 3101
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "tramvai"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;
    .locals 2

    .line 2610
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2612
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$19;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$19;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2618
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;
    .locals 2

    .line 2537
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2539
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$16;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$16;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2545
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2548
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;-><init>(ZLjava/util/Map;)V

    return-object p1

    .line 2546
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "addons_locked"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAuthenticated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;
    .locals 2

    .line 2515
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2517
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$15;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$15;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2523
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2526
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;-><init>(Lcom/stremio/core/types/api/AuthRequest;Ljava/util/Map;)V

    return-object p1

    .line 2524
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "auth_request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;
    .locals 2

    .line 2559
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2561
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$17;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2567
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2570
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;-><init>(ZLjava/util/Map;)V

    return-object p1

    .line 2568
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "library_missing"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;
    .locals 2

    .line 2586
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2588
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$18;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$18;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2594
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;
    .locals 2

    .line 2349
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2351
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$8;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2357
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;
    .locals 2

    .line 2373
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2375
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$9;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2381
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event;
    .locals 2

    .line 2138
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2140
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2189
    new-instance p1, Lcom/stremio/core/runtime/msg/Event;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event;-><init>(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/PlanPair$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/PlanPair;
    .locals 3

    .line 3218
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3219
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3221
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$46;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$46;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3228
    new-instance p1, Lcom/stremio/core/runtime/msg/PlanPair;

    sget-object v2, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v2, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v2, v1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/PlanPair;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventAddonsPulledFromAPI"
    .end annotation

    if-nez p0, :cond_0

    .line 2386
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;)Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventAddonsPushedToAPI"
    .end annotation

    if-nez p0, :cond_0

    .line 2410
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventDismissedEventsPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 2314
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventLibraryItemsPulledFromAPI"
    .end annotation

    if-nez p0, :cond_0

    .line 2484
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventLibraryItemsPushedToAPI"
    .end annotation

    if-nez p0, :cond_0

    .line 2460
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventLibraryItemsPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 2218
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventNotificationsPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 2290
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$PlayerEnded;)Lcom/stremio/core/runtime/msg/Event$PlayerEnded;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventPlayerEnded"
    .end annotation

    if-nez p0, :cond_0

    .line 3010
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerEnded$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerEnded$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventPlayerNextVideo"
    .end annotation

    if-nez p0, :cond_0

    .line 2992
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventPlayerPlaying"
    .end annotation

    if-nez p0, :cond_0

    .line 2956
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerPlaying$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$PlayerStopped;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventPlayerStopped"
    .end annotation

    if-nez p0, :cond_0

    .line 2974
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerStopped$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerStopped$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventProfilePushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 2194
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventSearchHistoryPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 2266
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventStreamingServerUrlsBucketChanged"
    .end annotation

    if-nez p0, :cond_0

    .line 3130
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventStreamingServerUrlsPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 3154
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventStreamsPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 2242
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventTraktAddonFetched"
    .end annotation

    if-nez p0, :cond_0

    .line 2645
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventTraktLoggedOut"
    .end annotation

    if-nez p0, :cond_0

    .line 2669
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$TraktPaused;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventTraktPaused"
    .end annotation

    if-nez p0, :cond_0

    .line 3046
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$TraktPaused;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktPaused$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktPaused$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$TraktPlaying;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventTraktPlaying"
    .end annotation

    if-nez p0, :cond_0

    .line 3028
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktPlaying$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktPlaying$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventUserAccountDeleted"
    .end annotation

    if-nez p0, :cond_0

    .line 2599
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->Companion:Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventUserLoggedOut"
    .end annotation

    if-nez p0, :cond_0

    .line 2575
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->Companion:Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventUserPulledFromAPI"
    .end annotation

    if-nez p0, :cond_0

    .line 2338
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventUserPushedToAPI"
    .end annotation

    if-nez p0, :cond_0

    .line 2362
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event;)Lcom/stremio/core/runtime/msg/Event;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEvent"
    .end annotation

    if-nez p0, :cond_0

    .line 2036
    sget-object p0, Lcom/stremio/core/runtime/msg/Event;->Companion:Lcom/stremio/core/runtime/msg/Event$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/PlanPair;)Lcom/stremio/core/runtime/msg/PlanPair;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForPlanPair"
    .end annotation

    if-nez p0, :cond_0

    .line 3206
    sget-object p0, Lcom/stremio/core/runtime/msg/PlanPair;->Companion:Lcom/stremio/core/runtime/msg/PlanPair$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/PlanPair$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonInstalled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonInstalled;
    .locals 7

    .line 2691
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 2693
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2692
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;->copy$default(Lcom/stremio/core/runtime/msg/Event$AddonInstalled;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;
    .locals 7

    .line 2745
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 2747
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2746
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;->copy$default(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;
    .locals 7

    .line 2718
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 2720
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2719
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;->copy$default(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;
    .locals 3

    .line 2388
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2390
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->getTransportUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->getTransportUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2391
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2389
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;
    .locals 3

    .line 2412
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2414
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->getTransportUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->getTransportUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2415
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2413
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;
    .locals 3

    .line 2316
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2318
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2319
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2317
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$Error;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$Error;
    .locals 7

    .line 3176
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$Error;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Error;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 3178
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$Error;->getSource()Lcom/stremio/core/runtime/msg/Event;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$Error;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$Error;->getSource()Lcom/stremio/core/runtime/msg/Event;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/runtime/msg/Event;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object v3

    .line 3179
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$Error;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$Error;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 3177
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/Event$Error;->copy$default(Lcom/stremio/core/runtime/msg/Event$Error;Ljava/lang/String;Lcom/stremio/core/runtime/msg/Event;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$Error;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;
    .locals 3

    .line 2795
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2797
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 2796
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;->copy$default(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;
    .locals 7

    .line 2883
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 2885
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2884
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;->copy$default(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;
    .locals 3

    .line 2861
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2863
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 2862
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;->copy$default(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;
    .locals 3

    .line 2817
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2819
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 2818
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;->copy$default(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;
    .locals 3

    .line 2839
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2841
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 2840
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;->copy$default(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;
    .locals 3

    .line 2486
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2488
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2489
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2487
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;
    .locals 3

    .line 2462
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2464
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2465
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2463
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;
    .locals 3

    .line 2220
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2222
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2223
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2221
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;
    .locals 4

    .line 2432
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2434
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2435
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getPlan()Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getPlan()Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v2, v3}, Lcom/stremio/core/runtime/msg/PlanPair;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object v2

    .line 2436
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2433
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->copy(Ljava/lang/String;Lcom/stremio/core/runtime/msg/PlanPair;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$MagnetParsed;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$MagnetParsed;
    .locals 3

    .line 3062
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3064
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3063
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;->copy$default(Lcom/stremio/core/runtime/msg/Event$MagnetParsed;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$MetaItemRated;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$MetaItemRated;
    .locals 3

    .line 2910
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2912
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 2911
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;->copy$default(Lcom/stremio/core/runtime/msg/Event$MetaItemRated;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;
    .locals 3

    .line 2932
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2934
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 2933
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;->copy$default(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;
    .locals 3

    .line 2292
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2294
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2295
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2293
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerEnded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerEnded;
    .locals 2

    .line 3012
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3014
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3013
    invoke-virtual {v0, p1}, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;->copy(Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;
    .locals 2

    .line 2994
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2996
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2995
    invoke-virtual {v0, p1}, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;->copy(Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;
    .locals 2

    .line 2958
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2960
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2959
    invoke-virtual {v0, p1}, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;->copy(Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayerStopped;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;
    .locals 2

    .line 2976
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2978
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2977
    invoke-virtual {v0, p1}, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;->copy(Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;
    .locals 3

    .line 3106
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3108
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3107
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;->copy$default(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;
    .locals 3

    .line 2196
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2198
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2199
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2197
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;
    .locals 3

    .line 2268
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2270
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2271
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2269
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$SessionDeleted;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SessionDeleted;
    .locals 3

    .line 2621
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2623
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 2622
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;->copy$default(Lcom/stremio/core/runtime/msg/Event$SessionDeleted;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;
    .locals 3

    .line 2772
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2774
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/types/profile/Profile$Settings;->plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    .line 2775
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2773
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->copy(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;
    .locals 3

    .line 3132
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3134
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3135
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3133
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;
    .locals 3

    .line 3156
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3158
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3159
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3157
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;
    .locals 3

    .line 2244
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2246
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2247
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2245
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;
    .locals 3

    .line 2647
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2649
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2650
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2648
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;
    .locals 3

    .line 2671
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2673
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2674
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2672
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktPaused;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;
    .locals 2

    .line 3048
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3050
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktPaused;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktPaused;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3049
    invoke-virtual {v0, p1}, Lcom/stremio/core/runtime/msg/Event$TraktPaused;->copy(Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TraktPlaying;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;
    .locals 2

    .line 3030
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3032
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3031
    invoke-virtual {v0, p1}, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;->copy(Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;
    .locals 3

    .line 3084
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3086
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3085
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;->copy$default(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;Lpbandk/ByteArr;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;
    .locals 3

    .line 2601
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2603
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2604
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2602
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;
    .locals 4

    .line 2529
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2531
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2530
    invoke-static {v0, v3, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;->copy$default(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;
    .locals 3

    .line 2506
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2508
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->getAuthRequest()Lcom/stremio/core/types/api/AuthRequest;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->getAuthRequest()Lcom/stremio/core/types/api/AuthRequest;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/types/api/AuthRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest;

    move-result-object v1

    .line 2509
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2507
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->copy(Lcom/stremio/core/types/api/AuthRequest;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;
    .locals 4

    .line 2551
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2553
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2552
    invoke-static {v0, v3, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;->copy$default(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;
    .locals 3

    .line 2577
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2579
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2580
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2578
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;
    .locals 3

    .line 2340
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2342
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2343
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2341
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;
    .locals 3

    .line 2364
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2366
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2367
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2365
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event;
    .locals 4

    .line 2038
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2f

    .line 2041
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;

    if-eqz v2, :cond_1

    .line 2042
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2043
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;

    if-eqz v2, :cond_2

    .line 2044
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2045
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;

    if-eqz v2, :cond_3

    .line 2046
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2047
    :cond_3
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;

    if-eqz v2, :cond_4

    .line 2048
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2049
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;

    if-eqz v2, :cond_5

    .line 2050
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2051
    :cond_5
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;

    if-eqz v2, :cond_6

    .line 2052
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2053
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;

    if-eqz v2, :cond_7

    .line 2054
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;-><init>(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2055
    :cond_7
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;

    if-eqz v2, :cond_8

    .line 2056
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2057
    :cond_8
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;

    if-eqz v2, :cond_9

    .line 2058
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2059
    :cond_9
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;

    if-eqz v2, :cond_a

    .line 2060
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2061
    :cond_a
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;

    if-eqz v2, :cond_b

    .line 2062
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;-><init>(Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2063
    :cond_b
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;

    if-eqz v2, :cond_c

    .line 2064
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2065
    :cond_c
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;

    if-eqz v2, :cond_d

    .line 2066
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2067
    :cond_d
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    if-eqz v2, :cond_e

    .line 2068
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;-><init>(Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2069
    :cond_e
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;

    if-eqz v1, :cond_f

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;

    if-eqz v2, :cond_f

    .line 2070
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;-><init>(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2071
    :cond_f
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;

    if-eqz v2, :cond_10

    .line 2072
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;-><init>(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2073
    :cond_10
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;

    if-eqz v2, :cond_11

    .line 2074
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;-><init>(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2075
    :cond_11
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;

    if-eqz v2, :cond_12

    .line 2076
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;-><init>(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2077
    :cond_12
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;

    if-eqz v2, :cond_13

    .line 2078
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;-><init>(Lcom/stremio/core/runtime/msg/Event$SessionDeleted;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2079
    :cond_13
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;

    if-eqz v2, :cond_14

    .line 2080
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;-><init>(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2081
    :cond_14
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;

    if-eqz v2, :cond_15

    .line 2082
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;-><init>(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2083
    :cond_15
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;

    if-eqz v1, :cond_16

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;

    if-eqz v2, :cond_16

    .line 2084
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonInstalled;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2085
    :cond_16
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;

    if-eqz v2, :cond_17

    .line 2086
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2087
    :cond_17
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;

    if-eqz v1, :cond_18

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;

    if-eqz v2, :cond_18

    .line 2088
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2089
    :cond_18
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;

    if-eqz v1, :cond_19

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;

    if-eqz v2, :cond_19

    .line 2090
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;-><init>(Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2091
    :cond_19
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    if-eqz v1, :cond_1a

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    if-eqz v2, :cond_1a

    .line 2092
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2093
    :cond_1a
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    if-eqz v1, :cond_1b

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    if-eqz v2, :cond_1b

    .line 2094
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2095
    :cond_1b
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;

    if-eqz v1, :cond_1c

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;

    if-eqz v2, :cond_1c

    .line 2096
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2097
    :cond_1c
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;

    if-eqz v1, :cond_1d

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;

    if-eqz v2, :cond_1d

    .line 2098
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2099
    :cond_1d
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;

    if-eqz v1, :cond_1e

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;

    if-eqz v2, :cond_1e

    .line 2100
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2101
    :cond_1e
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;

    if-eqz v1, :cond_1f

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;

    if-eqz v2, :cond_1f

    .line 2102
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;-><init>(Lcom/stremio/core/runtime/msg/Event$MetaItemRated;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2103
    :cond_1f
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;

    if-eqz v1, :cond_20

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;

    if-eqz v2, :cond_20

    .line 2104
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;-><init>(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2105
    :cond_20
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;

    if-eqz v1, :cond_21

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;

    if-eqz v2, :cond_21

    .line 2106
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2107
    :cond_21
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;

    if-eqz v1, :cond_22

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;

    if-eqz v2, :cond_22

    .line 2108
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayerStopped;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2109
    :cond_22
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;

    if-eqz v1, :cond_23

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;

    if-eqz v2, :cond_23

    .line 2110
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2111
    :cond_23
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;

    if-eqz v1, :cond_24

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;

    if-eqz v2, :cond_24

    .line 2112
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayerEnded;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2113
    :cond_24
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;

    if-eqz v1, :cond_25

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;

    if-eqz v2, :cond_25

    .line 2114
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;-><init>(Lcom/stremio/core/runtime/msg/Event$TraktPlaying;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2115
    :cond_25
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;

    if-eqz v1, :cond_26

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;

    if-eqz v2, :cond_26

    .line 2116
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$TraktPaused;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;-><init>(Lcom/stremio/core/runtime/msg/Event$TraktPaused;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2117
    :cond_26
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;

    if-eqz v1, :cond_27

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;

    if-eqz v2, :cond_27

    .line 2118
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;-><init>(Lcom/stremio/core/runtime/msg/Event$MagnetParsed;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2119
    :cond_27
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;

    if-eqz v1, :cond_28

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;

    if-eqz v2, :cond_28

    .line 2120
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;-><init>(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2121
    :cond_28
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;

    if-eqz v1, :cond_29

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;

    if-eqz v2, :cond_29

    .line 2122
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2123
    :cond_29
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;

    if-eqz v1, :cond_2a

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;

    if-eqz v2, :cond_2a

    .line 2124
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2125
    :cond_2a
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;

    if-eqz v1, :cond_2b

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;

    if-eqz v2, :cond_2b

    .line 2126
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto :goto_1

    .line 2127
    :cond_2b
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    if-eqz v1, :cond_2c

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    if-eqz v2, :cond_2c

    .line 2128
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Error;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$Error;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$Error;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$Error;-><init>(Lcom/stremio/core/runtime/msg/Event$Error;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto :goto_1

    .line 2130
    :cond_2c
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    .line 2132
    :cond_2d
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2039
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/runtime/msg/Event;->copy(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object p1

    if-nez p1, :cond_2e

    goto :goto_2

    :cond_2e
    return-object p1

    :cond_2f
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/PlanPair;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/PlanPair;
    .locals 4

    .line 3208
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/PlanPair;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/PlanPair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3210
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/PlanPair;->getFirst()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/PlanPair;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/PlanPair;->getFirst()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3211
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/PlanPair;->getSecond()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/PlanPair;->getSecond()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 3212
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/PlanPair;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/PlanPair;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3209
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/runtime/msg/PlanPair;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
