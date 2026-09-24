.class public final Lcom/stremio/core/runtime/msg/EventKt;
.super Ljava/lang/Object;
.source "event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001f*\u00020 2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020!*\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020#*\u00020$2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020%*\u00020&2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\'*\u00020(2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020)*\u00020*2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020+*\u00020,2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020-*\u00020.2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020/*\u0002002\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000201*\u0002022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000203*\u0002042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000205*\u0002062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000207*\u0002082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u000209*\u00020:2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020;*\u00020<2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020=*\u00020>2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020?*\u00020@2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020A*\u00020B2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020C*\u00020D2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020E*\u00020F2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020G*\u00020H2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020I*\u00020J2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020K*\u00020L2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020M*\u00020N2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020O*\u00020P2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020Q*\u00020R2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020S*\u00020T2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020U*\u00020V2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020W*\u00020X2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020Y*\u00020Z2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020[*\u00020\\2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020]*\u00020^2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020_*\u00020`2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020a*\u00020b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020c*\u00020d2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020e*\u00020f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020g*\u00020h2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020i*\u00020j2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020k*\u00020l2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020m*\u00020n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010o\u001a\u00020\t*\u0004\u0018\u00010\tH\u0007\u001a\u000e\u0010o\u001a\u00020\u000b*\u0004\u0018\u00010\u000bH\u0007\u001a\u000e\u0010o\u001a\u00020\r*\u0004\u0018\u00010\rH\u0007\u001a\u000e\u0010o\u001a\u00020\u0011*\u0004\u0018\u00010\u0011H\u0007\u001a\u000e\u0010o\u001a\u00020\u0013*\u0004\u0018\u00010\u0013H\u0007\u001a\u000e\u0010o\u001a\u00020#*\u0004\u0018\u00010#H\u0007\u001a\u000e\u0010o\u001a\u00020%*\u0004\u0018\u00010%H\u0007\u001a\u000e\u0010o\u001a\u00020\'*\u0004\u0018\u00010\'H\u0007\u001a\u000e\u0010o\u001a\u000201*\u0004\u0018\u000101H\u0007\u001a\u000e\u0010o\u001a\u000203*\u0004\u0018\u000103H\u0007\u001a\u000e\u0010o\u001a\u000205*\u0004\u0018\u000105H\u0007\u001a\u000e\u0010o\u001a\u000207*\u0004\u0018\u000107H\u0007\u001a\u000e\u0010o\u001a\u000209*\u0004\u0018\u000109H\u0007\u001a\u000e\u0010o\u001a\u00020=*\u0004\u0018\u00010=H\u0007\u001a\u000e\u0010o\u001a\u00020?*\u0004\u0018\u00010?H\u0007\u001a\u000e\u0010o\u001a\u00020A*\u0004\u0018\u00010AH\u0007\u001a\u000e\u0010o\u001a\u00020G*\u0004\u0018\u00010GH\u0007\u001a\u000e\u0010o\u001a\u00020I*\u0004\u0018\u00010IH\u0007\u001a\u000e\u0010o\u001a\u00020K*\u0004\u0018\u00010KH\u0007\u001a\u000e\u0010o\u001a\u00020M*\u0004\u0018\u00010MH\u0007\u001a\u000e\u0010o\u001a\u00020O*\u0004\u0018\u00010OH\u0007\u001a\u000e\u0010o\u001a\u00020Q*\u0004\u0018\u00010QH\u0007\u001a\u000e\u0010o\u001a\u00020S*\u0004\u0018\u00010SH\u0007\u001a\u000e\u0010o\u001a\u00020U*\u0004\u0018\u00010UH\u0007\u001a\u000e\u0010o\u001a\u00020W*\u0004\u0018\u00010WH\u0007\u001a\u000e\u0010o\u001a\u00020Y*\u0004\u0018\u00010YH\u0007\u001a\u000e\u0010o\u001a\u00020]*\u0004\u0018\u00010]H\u0007\u001a\u000e\u0010o\u001a\u00020e*\u0004\u0018\u00010eH\u0007\u001a\u000e\u0010o\u001a\u00020g*\u0004\u0018\u00010gH\u0007\u001a\u000e\u0010o\u001a\u00020i*\u0004\u0018\u00010iH\u0007\u001a\u000e\u0010o\u001a\u00020k*\u0004\u0018\u00010kH\u0007\u001a\u000e\u0010o\u001a\u00020\u000f*\u0004\u0018\u00010\u000fH\u0007\u001a\u000e\u0010o\u001a\u00020m*\u0004\u0018\u00010mH\u0007\u001a\u0016\u0010p\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u0001*\u00020\u00012\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u0005*\u00020\u00052\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u0007*\u00020\u00072\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\t*\u00020\t2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\r*\u00020\r2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u0011*\u00020\u00112\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u0013*\u00020\u00132\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u0015*\u00020\u00152\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u0017*\u00020\u00172\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u0019*\u00020\u00192\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u001b*\u00020\u001b2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u001d*\u00020\u001d2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\u001f*\u00020\u001f2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020!*\u00020!2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020#*\u00020#2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020%*\u00020%2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020\'*\u00020\'2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020)*\u00020)2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020+*\u00020+2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020-*\u00020-2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020/*\u00020/2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u000201*\u0002012\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u000203*\u0002032\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u000205*\u0002052\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u000207*\u0002072\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u000209*\u0002092\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020;*\u00020;2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020=*\u00020=2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020?*\u00020?2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020A*\u00020A2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020C*\u00020C2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020E*\u00020E2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020G*\u00020G2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020I*\u00020I2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020K*\u00020K2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020M*\u00020M2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020O*\u00020O2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020Q*\u00020Q2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020S*\u00020S2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020U*\u00020U2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020W*\u00020W2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020Y*\u00020Y2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020[*\u00020[2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020]*\u00020]2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020_*\u00020_2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020a*\u00020a2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020c*\u00020c2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020e*\u00020e2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020g*\u00020g2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020i*\u00020i2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020k*\u00020k2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u001a\u0016\u0010p\u001a\u00020m*\u00020m2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002\u00a8\u0006s"
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
        "Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event;",
        "Lcom/stremio/core/runtime/msg/Event$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;",
        "Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$DownloadAdded;",
        "Lcom/stremio/core/runtime/msg/Event$DownloadAdded$Companion;",
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
        "Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;",
        "Lcom/stremio/core/runtime/msg/Event$ProfileSwitched$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$SessionDeleted;",
        "Lcom/stremio/core/runtime/msg/Event$SessionDeleted$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;",
        "Lcom/stremio/core/runtime/msg/Event$SettingsUpdated$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;",
        "Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI$Companion;",
        "Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage$Companion;",
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
        "Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;",
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

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

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

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$DownloadAdded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$DownloadAdded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$DownloadAdded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

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

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ProfileSwitched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ProfileSwitched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

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

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

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

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

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

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

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

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$DownloadAdded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$DownloadAdded;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$DownloadAdded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

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

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

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

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

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

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

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

    .line 3060
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3061
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3063
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$23;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$23;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3070
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3073
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3076
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3074
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3071
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "transport_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;
    .locals 3

    .line 3114
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3115
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3117
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$25;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$25;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3124
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3127
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3130
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3128
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3125
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "transport_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;
    .locals 3

    .line 3087
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3088
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3090
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$24;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$24;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3097
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3100
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3103
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3101
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3098
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "transport_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;
    .locals 2

    .line 2758
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2760
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$10;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2766
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

    .line 2782
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2784
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$11;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2790
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

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;
    .locals 2

    .line 3574
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3576
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$46;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$46;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3582
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;
    .locals 1

    .line 3598
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$47;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$47;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3600
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;
    .locals 2

    .line 2686
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2688
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2694
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$DownloadAdded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$DownloadAdded;
    .locals 2

    .line 3611
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3613
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$48;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$48;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3619
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3622
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3620
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "download_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$Error$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$Error;
    .locals 3

    .line 3724
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3725
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3727
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$53;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$53;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3734
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3737
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3740
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$Error;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$Error;-><init>(Ljava/lang/String;Lcom/stremio/core/runtime/msg/Event;Ljava/util/Map;)V

    return-object p1

    .line 3738
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "source"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3735
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "error"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;
    .locals 2

    .line 3164
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3166
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$27;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$27;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3172
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3175
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3173
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;
    .locals 3

    .line 3252
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3253
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3255
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$31;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$31;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3262
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3265
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3268
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

    .line 3266
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "is_watched"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3263
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;
    .locals 2

    .line 3230
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3232
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$30;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$30;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3238
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3241
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3239
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;
    .locals 2

    .line 3186
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3188
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$28;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$28;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3194
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3197
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3195
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;
    .locals 2

    .line 3208
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3210
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$29;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$29;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3216
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3219
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3217
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;
    .locals 2

    .line 2856
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2858
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$14;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$14;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2864
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

    .line 2832
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2834
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$13;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2840
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

    .line 2590
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2592
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2598
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

    .line 2803
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2804
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2806
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$12;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2813
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2816
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/runtime/msg/PlanPair;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;-><init>(Ljava/lang/String;Lcom/stremio/core/runtime/msg/PlanPair;Ljava/util/Map;)V

    return-object p1

    .line 2814
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "plan"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$MagnetParsed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$MagnetParsed;
    .locals 2

    .line 3431
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3433
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$40;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$40;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3439
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3442
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3440
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "magnet"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$MetaItemRated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$MetaItemRated;
    .locals 2

    .line 3279
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3281
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$32;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$32;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3287
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3290
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3288
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;
    .locals 2

    .line 3301
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3303
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$33;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$33;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3309
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3312
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3310
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;
    .locals 2

    .line 2662
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2664
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2670
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

    .line 3382
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$37;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$37;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3384
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;
    .locals 1

    .line 3364
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$36;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$36;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3366
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;
    .locals 1

    .line 3328
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$34;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$34;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3330
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayerStopped$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayerStopped;
    .locals 1

    .line 3346
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$35;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$35;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3348
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;
    .locals 2

    .line 3475
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3477
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$42;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$42;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3483
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3486
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 3484
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "device"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;
    .locals 2

    .line 2566
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2568
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2574
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$ProfileSwitched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;
    .locals 2

    .line 3662
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3664
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$50;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$50;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3670
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;
    .locals 2

    .line 2638
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2640
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2646
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SessionDeleted$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SessionDeleted;
    .locals 2

    .line 2990
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2992
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$20;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$20;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2998
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3001
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 2999
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "auth_key"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$SettingsUpdated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;
    .locals 2

    .line 3142
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3144
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$26;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$26;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3150
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3153
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/util/Map;)V

    return-object p1

    .line 3151
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "settings"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;
    .locals 2

    .line 3550
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3552
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$45;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$45;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3558
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;
    .locals 1

    .line 3710
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$52;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$52;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3712
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;
    .locals 2

    .line 3686
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3688
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$51;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$51;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3694
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;
    .locals 2

    .line 3502
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3504
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$43;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$43;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3510
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;
    .locals 2

    .line 3526
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3528
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$44;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$44;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3534
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;
    .locals 2

    .line 2614
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2616
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2622
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;
    .locals 2

    .line 3017
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3019
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$21;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$21;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3025
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;
    .locals 2

    .line 3041
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3043
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$22;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$22;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3049
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktPaused$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktPaused;
    .locals 1

    .line 3418
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$39;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$39;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3420
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$TraktPaused;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TraktPlaying$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TraktPlaying;
    .locals 1

    .line 3400
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$38;->INSTANCE:Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$38;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3402
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;
    .locals 2

    .line 3453
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3455
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$41;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$41;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3461
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3464
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lpbandk/ByteArr;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;-><init>(Lpbandk/ByteArr;Ljava/util/Map;)V

    return-object p1

    .line 3462
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "tramvai"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;
    .locals 2

    .line 2971
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2973
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$19;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$19;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2979
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;
    .locals 2

    .line 2898
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2900
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$16;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$16;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2906
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2909
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;-><init>(ZLjava/util/Map;)V

    return-object p1

    .line 2907
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "addons_locked"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserAuthenticated$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;
    .locals 2

    .line 2876
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2878
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$15;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$15;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2884
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2887
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;-><init>(Lcom/stremio/core/types/api/AuthRequest;Ljava/util/Map;)V

    return-object p1

    .line 2885
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "auth_request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;
    .locals 2

    .line 2920
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2922
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$17;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2928
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2931
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;-><init>(ZLjava/util/Map;)V

    return-object p1

    .line 2929
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "library_missing"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;
    .locals 2

    .line 2947
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2949
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$18;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$18;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2955
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
    .locals 2

    .line 3638
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3640
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$49;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$49;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3646
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;
    .locals 2

    .line 2710
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2712
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$8;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2718
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;
    .locals 2

    .line 2734
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2736
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$9;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2742
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event;
    .locals 2

    .line 2491
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2493
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 2550
    new-instance p1, Lcom/stremio/core/runtime/msg/Event;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/Event;-><init>(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/PlanPair$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/PlanPair;
    .locals 3

    .line 3757
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3758
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3760
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$54;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$54;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 3767
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

    .line 2747
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

    .line 2771
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventCatalogsPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 3563
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;)Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventContentSettingsPushedToAPI"
    .end annotation

    if-nez p0, :cond_0

    .line 3587
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

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

    .line 2675
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

    .line 2845
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

    .line 2821
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

    .line 2579
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

    .line 2651
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

    .line 3371
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

    .line 3353
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

    .line 3317
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

    .line 3335
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

    .line 2555
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;)Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventProfileSwitched"
    .end annotation

    if-nez p0, :cond_0

    .line 3651
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;->Companion:Lcom/stremio/core/runtime/msg/Event$ProfileSwitched$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

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

    .line 2627
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventStreamFormatPreferencesPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 3539
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventStreamPresetsPushedToAPI"
    .end annotation

    if-nez p0, :cond_0

    .line 3699
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventStreamPresetsPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 3675
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

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

    .line 3491
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

    .line 3515
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

    .line 2603
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

    .line 3006
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

    .line 3030
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

    .line 3407
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

    .line 3389
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

    .line 2960
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

    .line 2936
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->Companion:Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEventUserProfilesPushedToStorage"
    .end annotation

    if-nez p0, :cond_0

    .line 3627
    sget-object p0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

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

    .line 2699
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

    .line 2723
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

    .line 2373
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

    .line 3745
    sget-object p0, Lcom/stremio/core/runtime/msg/PlanPair;->Companion:Lcom/stremio/core/runtime/msg/PlanPair$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/PlanPair$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$AddonInstalled;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$AddonInstalled;
    .locals 7

    .line 3052
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

    .line 3054
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

    .line 3053
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

    .line 3106
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

    .line 3108
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

    .line 3107
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

    .line 3079
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

    .line 3081
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

    .line 3080
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

    .line 2749
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2751
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->getTransportUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->getTransportUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2752
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2750
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

    .line 2773
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2775
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->getTransportUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->getTransportUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2776
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2774
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

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;
    .locals 3

    .line 3565
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3567
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3568
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3566
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;
    .locals 2

    .line 3589
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3591
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3590
    invoke-virtual {v0, p1}, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;->copy(Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

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

    .line 2677
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2679
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2680
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2678
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

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$DownloadAdded;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$DownloadAdded;
    .locals 3

    .line 3603
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3605
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3604
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;->copy$default(Lcom/stremio/core/runtime/msg/Event$DownloadAdded;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$Error;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$Error;
    .locals 7

    .line 3715
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

    .line 3717
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$Error;->getSource()Lcom/stremio/core/runtime/msg/Event;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$Error;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$Error;->getSource()Lcom/stremio/core/runtime/msg/Event;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/runtime/msg/Event;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object v3

    .line 3718
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$Error;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$Error;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 3716
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

    .line 3156
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

    .line 3158
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3157
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

    .line 3244
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

    .line 3246
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

    .line 3245
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

    .line 3222
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

    .line 3224
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3223
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

    .line 3178
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

    .line 3180
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3179
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

    .line 3200
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

    .line 3202
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3201
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

    .line 2847
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2849
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2850
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2848
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

    .line 2823
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2825
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2826
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2824
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

    .line 2581
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2583
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2584
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2582
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

    .line 2793
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2795
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2796
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getPlan()Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getPlan()Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v2, v3}, Lcom/stremio/core/runtime/msg/PlanPair;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/PlanPair;

    move-result-object v2

    .line 2797
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2794
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

    .line 3423
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

    .line 3425
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3424
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

    .line 3271
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

    .line 3273
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3272
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

    .line 3293
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

    .line 3295
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3294
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

    .line 2653
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2655
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2656
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2654
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

    .line 3373
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3375
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3374
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

    .line 3355
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3357
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3356
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

    .line 3319
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3321
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3320
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

    .line 3337
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3339
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3338
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

    .line 3467
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

    .line 3469
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3468
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

    .line 2557
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2559
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2560
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2558
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

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;
    .locals 3

    .line 3653
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3655
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3656
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3654
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

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

    .line 2629
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2631
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2632
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2630
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

    .line 2982
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

    .line 2984
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 2983
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

    .line 3133
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3135
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/types/profile/Profile$Settings;->plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    .line 3136
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3134
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

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;
    .locals 3

    .line 3541
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3543
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3544
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3542
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;
    .locals 2

    .line 3701
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3703
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3702
    invoke-virtual {v0, p1}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;->copy(Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;
    .locals 3

    .line 3677
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3679
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3680
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3678
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;
    .locals 3

    .line 3493
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3495
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3496
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3494
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

    .line 3517
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3519
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3520
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3518
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

    .line 2605
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2607
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2608
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2606
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

    .line 3008
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3010
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3011
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3009
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

    .line 3032
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3034
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3035
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3033
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

    .line 3409
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3411
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktPaused;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktPaused;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3410
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

    .line 3391
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3393
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3392
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

    .line 3445
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

    .line 3447
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 3446
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

    .line 2962
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2964
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2965
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2963
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

    .line 2890
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

    .line 2892
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2891
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

    .line 2867
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2869
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->getAuthRequest()Lcom/stremio/core/types/api/AuthRequest;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->getAuthRequest()Lcom/stremio/core/types/api/AuthRequest;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/types/api/AuthRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest;

    move-result-object v1

    .line 2870
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2868
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

    .line 2912
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

    .line 2914
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2913
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

    .line 2938
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2940
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2941
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2939
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

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
    .locals 3

    .line 3629
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3631
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3632
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3630
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

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

    .line 2701
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2703
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2704
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2702
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

    .line 2725
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2727
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2728
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2726
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

    .line 2375
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Event;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Event;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_37

    .line 2378
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

    .line 2379
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

    .line 2380
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

    .line 2381
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

    .line 2382
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

    .line 2383
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

    .line 2384
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

    .line 2385
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

    .line 2386
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

    .line 2387
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

    .line 2388
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

    .line 2389
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

    .line 2390
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

    .line 2391
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

    .line 2392
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

    .line 2393
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

    .line 2394
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

    .line 2395
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

    .line 2396
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

    .line 2397
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

    .line 2398
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

    .line 2399
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

    .line 2400
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

    .line 2401
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

    .line 2402
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

    .line 2403
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

    .line 2404
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

    .line 2405
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

    .line 2406
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

    .line 2407
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

    .line 2408
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

    .line 2409
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

    .line 2410
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

    .line 2411
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

    .line 2412
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

    .line 2413
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

    .line 2414
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

    .line 2415
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

    .line 2416
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

    .line 2417
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

    .line 2418
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

    .line 2419
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

    .line 2420
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

    .line 2421
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

    .line 2422
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

    .line 2423
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

    .line 2424
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

    .line 2425
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

    .line 2426
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

    .line 2427
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

    .line 2428
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

    .line 2429
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

    .line 2430
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

    .line 2431
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

    .line 2432
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

    .line 2433
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

    .line 2434
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

    .line 2435
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

    .line 2436
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

    .line 2437
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

    .line 2438
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

    .line 2439
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

    .line 2440
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

    .line 2441
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

    .line 2442
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

    .line 2443
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

    .line 2444
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

    .line 2445
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

    .line 2446
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

    .line 2447
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

    .line 2448
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

    .line 2449
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

    .line 2450
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

    .line 2451
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

    .line 2452
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

    .line 2453
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

    .line 2454
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

    .line 2455
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

    .line 2456
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

    .line 2457
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

    .line 2458
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

    .line 2459
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

    .line 2460
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

    .line 2461
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

    .line 2462
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

    .line 2463
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

    goto/16 :goto_1

    .line 2464
    :cond_2b
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;

    if-eqz v1, :cond_2c

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;

    if-eqz v2, :cond_2c

    .line 2465
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2466
    :cond_2c
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;

    if-eqz v1, :cond_2d

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;

    if-eqz v2, :cond_2d

    .line 2467
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2468
    :cond_2d
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;

    if-eqz v1, :cond_2e

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;

    if-eqz v2, :cond_2e

    .line 2469
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2470
    :cond_2e
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;

    if-eqz v1, :cond_2f

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;

    if-eqz v2, :cond_2f

    .line 2471
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;-><init>(Lcom/stremio/core/runtime/msg/Event$DownloadAdded;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2472
    :cond_2f
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;

    if-eqz v1, :cond_30

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;

    if-eqz v2, :cond_30

    .line 2473
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2474
    :cond_30
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    if-eqz v1, :cond_31

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    if-eqz v2, :cond_31

    .line 2475
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;-><init>(Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2476
    :cond_31
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;

    if-eqz v1, :cond_32

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;

    if-eqz v2, :cond_32

    .line 2477
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto/16 :goto_1

    .line 2478
    :cond_32
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;

    if-eqz v1, :cond_33

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;

    if-eqz v2, :cond_33

    .line 2479
    new-instance v2, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/Event$Type;

    goto :goto_1

    .line 2480
    :cond_33
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    if-eqz v1, :cond_34

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    if-eqz v2, :cond_34

    .line 2481
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

    .line 2483
    :cond_34
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v2

    .line 2485
    :cond_35
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2376
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/runtime/msg/Event;->copy(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_2

    :cond_36
    return-object p1

    :cond_37
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/PlanPair;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/PlanPair;
    .locals 4

    .line 3747
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/PlanPair;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/PlanPair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3749
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/PlanPair;->getFirst()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/PlanPair;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/PlanPair;->getFirst()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3750
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/PlanPair;->getSecond()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/PlanPair;->getSecond()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 3751
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/PlanPair;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/PlanPair;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3748
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
