.class public final Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;
.super Ljava/lang/Object;
.source "XmlConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlConfig.kt\nnl/adaptivity/xmlutil/serialization/XmlConfig$Builder\n+ 2 DefaultXmlSerializationPolicy.kt\nnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,792:1\n706#1,4:793\n524#1:799\n637#1:800\n611#1,2:801\n587#1,2:803\n558#1,4:805\n706#1:809\n562#1,7:810\n589#1,2:817\n613#1,4:819\n638#1,3:823\n617#1:826\n591#1:827\n569#1:828\n707#1,3:829\n570#1:832\n592#1:833\n618#1:834\n641#1:835\n525#1:836\n637#1:837\n611#1,2:838\n587#1,2:840\n558#1,4:842\n706#1:846\n562#1,7:847\n589#1,2:854\n613#1,4:856\n638#1,3:860\n617#1:863\n591#1:864\n569#1:865\n707#1,3:866\n570#1:869\n592#1:870\n618#1:871\n641#1:872\n540#1:873\n688#1,2:874\n637#1:876\n611#1,2:877\n587#1,2:879\n558#1,4:881\n706#1:885\n562#1,7:886\n589#1,2:893\n613#1,4:895\n638#1,2:899\n690#1,8:901\n640#1:909\n617#1:910\n591#1:911\n569#1:912\n707#1,3:913\n570#1:916\n592#1:917\n618#1:918\n641#1:919\n698#1:920\n541#1:921\n688#1,2:922\n637#1:924\n611#1,2:925\n587#1,2:927\n558#1,4:929\n706#1:933\n562#1,7:934\n589#1,2:941\n613#1,4:943\n638#1,2:947\n690#1,8:949\n640#1:957\n617#1:958\n591#1:959\n569#1:960\n707#1,3:961\n570#1:964\n592#1:965\n618#1:966\n641#1:967\n698#1:968\n558#1,4:969\n706#1:973\n562#1,8:974\n707#1,3:982\n570#1:985\n706#1,4:986\n587#1,2:990\n558#1,4:992\n706#1:996\n562#1,7:997\n589#1,3:1004\n569#1:1007\n707#1,3:1008\n570#1:1011\n592#1:1012\n558#1,4:1013\n706#1:1017\n562#1,8:1018\n707#1,3:1026\n570#1:1029\n611#1,2:1030\n587#1,2:1032\n558#1,4:1034\n706#1:1038\n562#1,7:1039\n589#1,2:1046\n613#1,5:1048\n591#1:1053\n569#1:1054\n707#1,3:1055\n570#1:1058\n592#1:1059\n618#1:1060\n587#1,2:1061\n558#1,4:1063\n706#1:1067\n562#1,7:1068\n589#1,3:1075\n569#1:1078\n707#1,3:1079\n570#1:1082\n592#1:1083\n637#1:1084\n611#1,2:1085\n587#1,2:1087\n558#1,4:1089\n706#1:1093\n562#1,7:1094\n589#1,2:1101\n613#1,4:1103\n638#1,3:1107\n617#1:1110\n591#1:1111\n569#1:1112\n707#1,3:1113\n570#1:1116\n592#1:1117\n618#1:1118\n641#1:1119\n611#1,2:1120\n587#1,2:1122\n558#1,4:1124\n706#1:1128\n562#1,7:1129\n589#1,2:1136\n613#1,5:1138\n591#1:1143\n569#1:1144\n707#1,3:1145\n570#1:1148\n592#1:1149\n618#1:1150\n660#1,2:1151\n611#1,2:1153\n587#1,2:1155\n558#1,4:1157\n706#1:1161\n562#1,7:1162\n589#1,2:1169\n613#1,4:1171\n662#1,7:1175\n617#1:1182\n591#1:1183\n569#1:1184\n707#1,3:1185\n570#1:1188\n592#1:1189\n618#1:1190\n669#1:1191\n611#1,2:1192\n587#1,2:1194\n558#1,4:1196\n706#1:1200\n562#1,7:1201\n589#1,2:1208\n613#1,5:1210\n591#1:1215\n569#1:1216\n707#1,3:1217\n570#1:1220\n592#1:1221\n618#1:1222\n688#1,2:1223\n637#1:1225\n611#1,2:1226\n587#1,2:1228\n558#1,4:1230\n706#1:1234\n562#1,7:1235\n589#1,2:1242\n613#1,4:1244\n638#1,2:1248\n690#1,8:1250\n640#1:1258\n617#1:1259\n591#1:1260\n569#1:1261\n707#1,3:1262\n570#1:1265\n592#1:1266\n618#1:1267\n641#1:1268\n698#1:1269\n637#1:1270\n611#1,2:1271\n587#1,2:1273\n558#1,4:1275\n706#1:1279\n562#1,7:1280\n589#1,2:1287\n613#1,4:1289\n638#1,3:1293\n617#1:1296\n591#1:1297\n569#1:1298\n707#1,3:1299\n570#1:1302\n592#1:1303\n618#1:1304\n641#1:1305\n614#2:797\n1#3:798\n*S KotlinDebug\n*F\n+ 1 XmlConfig.kt\nnl/adaptivity/xmlutil/serialization/XmlConfig$Builder\n*L\n347#1:793,4\n516#1:799\n516#1:800\n516#1:801,2\n516#1:803,2\n516#1:805,4\n516#1:809\n516#1:810,7\n516#1:817,2\n516#1:819,4\n516#1:823,3\n516#1:826\n516#1:827\n516#1:828\n516#1:829,3\n516#1:832\n516#1:833\n516#1:834\n516#1:835\n516#1:836\n524#1:837\n524#1:838,2\n524#1:840,2\n524#1:842,4\n524#1:846\n524#1:847,7\n524#1:854,2\n524#1:856,4\n524#1:860,3\n524#1:863\n524#1:864\n524#1:865\n524#1:866,3\n524#1:869\n524#1:870\n524#1:871\n524#1:872\n532#1:873\n532#1:874,2\n532#1:876\n532#1:877,2\n532#1:879,2\n532#1:881,4\n532#1:885\n532#1:886,7\n532#1:893,2\n532#1:895,4\n532#1:899,2\n532#1:901,8\n532#1:909\n532#1:910\n532#1:911\n532#1:912\n532#1:913,3\n532#1:916\n532#1:917\n532#1:918\n532#1:919\n532#1:920\n532#1:921\n540#1:922,2\n540#1:924\n540#1:925,2\n540#1:927,2\n540#1:929,4\n540#1:933\n540#1:934,7\n540#1:941,2\n540#1:943,4\n540#1:947,2\n540#1:949,8\n540#1:957\n540#1:958\n540#1:959\n540#1:960\n540#1:961,3\n540#1:964\n540#1:965\n540#1:966\n540#1:967\n540#1:968\n549#1:969,4\n549#1:973\n549#1:974,8\n549#1:982,3\n549#1:985\n561#1:986,4\n578#1:990,2\n578#1:992,4\n578#1:996\n578#1:997,7\n578#1:1004,3\n578#1:1007\n578#1:1008,3\n578#1:1011\n578#1:1012\n588#1:1013,4\n588#1:1017\n588#1:1018,8\n588#1:1026,3\n588#1:1029\n600#1:1030,2\n600#1:1032,2\n600#1:1034,4\n600#1:1038\n600#1:1039,7\n600#1:1046,2\n600#1:1048,5\n600#1:1053\n600#1:1054\n600#1:1055,3\n600#1:1058\n600#1:1059\n600#1:1060\n612#1:1061,2\n612#1:1063,4\n612#1:1067\n612#1:1068,7\n612#1:1075,3\n612#1:1078\n612#1:1079,3\n612#1:1082\n612#1:1083\n626#1:1084\n626#1:1085,2\n626#1:1087,2\n626#1:1089,4\n626#1:1093\n626#1:1094,7\n626#1:1101,2\n626#1:1103,4\n626#1:1107,3\n626#1:1110\n626#1:1111\n626#1:1112\n626#1:1113,3\n626#1:1116\n626#1:1117\n626#1:1118\n626#1:1119\n637#1:1120,2\n637#1:1122,2\n637#1:1124,4\n637#1:1128\n637#1:1129,7\n637#1:1136,2\n637#1:1138,5\n637#1:1143\n637#1:1144\n637#1:1145,3\n637#1:1148\n637#1:1149\n637#1:1150\n649#1:1151,2\n649#1:1153,2\n649#1:1155,2\n649#1:1157,4\n649#1:1161\n649#1:1162,7\n649#1:1169,2\n649#1:1171,4\n649#1:1175,7\n649#1:1182\n649#1:1183\n649#1:1184\n649#1:1185,3\n649#1:1188\n649#1:1189\n649#1:1190\n649#1:1191\n661#1:1192,2\n661#1:1194,2\n661#1:1196,4\n661#1:1200\n661#1:1201,7\n661#1:1208,2\n661#1:1210,5\n661#1:1215\n661#1:1216\n661#1:1217,3\n661#1:1220\n661#1:1221\n661#1:1222\n677#1:1223,2\n677#1:1225\n677#1:1226,2\n677#1:1228,2\n677#1:1230,4\n677#1:1234\n677#1:1235,7\n677#1:1242,2\n677#1:1244,4\n677#1:1248,2\n677#1:1250,8\n677#1:1258\n677#1:1259\n677#1:1260\n677#1:1261\n677#1:1262,3\n677#1:1265\n677#1:1266\n677#1:1267\n677#1:1268\n677#1:1269\n689#1:1270\n689#1:1271,2\n689#1:1273,2\n689#1:1275,4\n689#1:1279\n689#1:1280,7\n689#1:1287,2\n689#1:1289,4\n689#1:1293,3\n689#1:1296\n689#1:1297\n689#1:1298\n689#1:1299,3\n689#1:1302\n689#1:1303\n689#1:1304\n689#1:1305\n349#1:797\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u00b1\u0001\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012r\u0010\t\u001an\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u001b\u0012\u0019\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u000fj\u0002`\u001b\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\r\u0010\u001fB\u00a5\u0001\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012t\u0008\u0002\u0010\t\u001an\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u001b\u0012\u0019\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u000fj\u0002`\u001b\u00a2\u0006\u0004\u0008\r\u0010!B\u00a3\u0001\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012t\u0008\u0002\u0010\t\u001an\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u001b\u0012\u0019\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u000fj\u0002`\u001b\u00a2\u0006\u0004\u0008\r\u0010$B\u00a3\u0001\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012r\u0010\t\u001an\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u001b\u0012\u0019\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u000fj\u0002`\u001b\u00a2\u0006\u0004\u0008\r\u0010%B9\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010&J\u0006\u0010l\u001a\u00020\u001aJ%\u0010l\u001a\u00020\u001a2\u0017\u0010m\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001a0n\u00a2\u0006\u0002\u0008pH\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010q\u001a\u00020\u001aJ%\u0010q\u001a\u00020\u001a2\u0017\u0010m\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001a0n\u00a2\u0006\u0002\u0008pH\u0086\u0008\u00f8\u0001\u0000J\u0008\u0010r\u001a\u00020\u001aH\u0007J%\u0010r\u001a\u00020\u001a2\u0017\u0010m\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001a0n\u00a2\u0006\u0002\u0008pH\u0087\u0008\u00f8\u0001\u0000J\u0006\u0010s\u001a\u00020\u001aJ%\u0010s\u001a\u00020\u001a2\u0017\u0010m\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001a0n\u00a2\u0006\u0002\u0008pH\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010t\u001a\u00020\u001aJ%\u0010t\u001a\u00020\u001a2\u0017\u0010m\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001a0n\u00a2\u0006\u0002\u0008pH\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010u\u001a\u00020\u001aJ%\u0010u\u001a\u00020\u001a2\u0017\u0010m\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001a0n\u00a2\u0006\u0002\u0008pH\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010v\u001a\u00020\u001aJ%\u0010v\u001a\u00020\u001a2\u0017\u0010m\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001a0n\u00a2\u0006\u0002\u0008pH\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010w\u001a\u00020\u001aJ%\u0010w\u001a\u00020\u001a2\u0017\u0010m\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001a0n\u00a2\u0006\u0002\u0008pH\u0086\u0008\u00f8\u0001\u0000J%\u0010x\u001a\u00020\u001a2\u0017\u0010y\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001a0n\u00a2\u0006\u0002\u0008pH\u0086\u0008\u00f8\u0001\u0000J\u0008\u0010z\u001a\u00020oH\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R0\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008:\u00104\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R2\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010D\u0012\u0004\u0008?\u00104\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010E\u001a\u00020F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008G\u00104\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010(\"\u0004\u0008M\u0010*R,\u0010N\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u0007\u0018\u00010OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020UX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010(\"\u0004\u0008[\u0010*R\u001a\u0010\\\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010(\"\u0004\u0008]\u0010*R\u001a\u0010^\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010(\"\u0004\u0008`\u0010*R\u001a\u0010a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010(\"\u0004\u0008b\u0010*R\u001a\u0010c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010(\"\u0004\u0008d\u0010*R$\u0010\"\u001a\u00020#2\u0006\u00109\u001a\u00020#8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR*\u0010 \u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00038F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008i\u00104\u001a\u0004\u0008j\u0010(\"\u0004\u0008k\u0010*\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006{"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;",
        "",
        "repairNamespaces",
        "",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "indentString",
        "",
        "autoPolymorphic",
        "unknownChildHandler",
        "Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;",
        "policy",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
        "<init>",
        "(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V",
        "Lkotlin/Function4;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        "inputKind",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "",
        "candidates",
        "",
        "Lnl/adaptivity/xmlutil/serialization/NonRecoveryUnknownChildHandler;",
        "(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "(Lnl/adaptivity/xmlutil/serialization/XmlConfig;)V",
        "omitXmlDecl",
        "(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;)V",
        "indent",
        "",
        "(ZZIZLkotlin/jvm/functions/Function4;)V",
        "(ZLnl/adaptivity/xmlutil/XmlDeclMode;IZLkotlin/jvm/functions/Function4;)V",
        "(ZLnl/adaptivity/xmlutil/XmlDeclMode;IZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V",
        "getRepairNamespaces",
        "()Z",
        "setRepairNamespaces",
        "(Z)V",
        "getXmlDeclMode",
        "()Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "setXmlDeclMode",
        "(Lnl/adaptivity/xmlutil/XmlDeclMode;)V",
        "getIndentString",
        "()Ljava/lang/String;",
        "setIndentString",
        "(Ljava/lang/String;)V",
        "getUnknownChildHandler$annotations",
        "()V",
        "getUnknownChildHandler",
        "()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;",
        "setUnknownChildHandler",
        "(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V",
        "value",
        "getPolicy$annotations",
        "getPolicy",
        "()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
        "setPolicy",
        "(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V",
        "getAutoPolymorphic$annotations",
        "getAutoPolymorphic",
        "()Ljava/lang/Boolean;",
        "setAutoPolymorphic",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "encodeDefault",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
        "getEncodeDefault$annotations",
        "getEncodeDefault",
        "()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
        "setEncodeDefault",
        "(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V",
        "isInlineCollapsed",
        "setInlineCollapsed",
        "nilAttribute",
        "Lkotlin/Pair;",
        "getNilAttribute",
        "()Lkotlin/Pair;",
        "setNilAttribute",
        "(Lkotlin/Pair;)V",
        "xmlVersion",
        "Lnl/adaptivity/xmlutil/core/XmlVersion;",
        "getXmlVersion",
        "()Lnl/adaptivity/xmlutil/core/XmlVersion;",
        "setXmlVersion",
        "(Lnl/adaptivity/xmlutil/core/XmlVersion;)V",
        "isCachingEnabled",
        "setCachingEnabled",
        "isCollectingNSAttributes",
        "setCollectingNSAttributes",
        "defaultToGenericParser",
        "getDefaultToGenericParser",
        "setDefaultToGenericParser",
        "isUnchecked",
        "setUnchecked",
        "isAlwaysDecodeXsiNil",
        "setAlwaysDecodeXsiNil",
        "getIndent",
        "()I",
        "setIndent",
        "(I)V",
        "getOmitXmlDecl$annotations",
        "getOmitXmlDecl",
        "setOmitXmlDecl",
        "recommended",
        "configurePolicy",
        "Lkotlin/Function1;",
        "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "fast",
        "recommended_0_86_3",
        "recommended_0_87_0",
        "recommended_0_90_2",
        "recommended_0_91_0",
        "fast_0_90_2",
        "fast_0_91_1",
        "defaultPolicy",
        "configure",
        "policyBuilder",
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


# instance fields
.field private autoPolymorphic:Ljava/lang/Boolean;

.field private defaultToGenericParser:Z

.field private encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

.field private indentString:Ljava/lang/String;

.field private isAlwaysDecodeXsiNil:Z

.field private isCachingEnabled:Z

.field private isCollectingNSAttributes:Z

.field private isInlineCollapsed:Z

.field private isUnchecked:Z

.field private nilAttribute:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

.field private repairNamespaces:Z

.field private unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

.field private xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field private xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor has properties from the policy"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getRepairNamespaces()Z

    move-result v2

    .line 378
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object v3

    .line 379
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getIndentString()Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 381
    :goto_1
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v1

    instance-of v6, v1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz v6, :cond_2

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v5

    :cond_3
    move-object v6, v5

    .line 382
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v7

    move-object v1, p0

    move-object v5, v0

    .line 376
    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 384
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getNilAttribute()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->nilAttribute:Lkotlin/Pair;

    .line 385
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isInlineCollapsed()Z

    move-result v0

    iput-boolean v0, v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isInlineCollapsed:Z

    .line 386
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isCollectingNSAttributes()Z

    move-result v0

    iput-boolean v0, v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCollectingNSAttributes:Z

    .line 387
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getXmlVersion()Lnl/adaptivity/xmlutil/core/XmlVersion;

    move-result-object v0

    iput-object v0, v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 388
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v0

    iput-boolean v0, v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isUnchecked:Z

    .line 389
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isAlwaysDecodeXsiNil()Z

    move-result v0

    iput-boolean v0, v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isAlwaysDecodeXsiNil:Z

    .line 390
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getDefaultToGenericParser()Z

    move-result p1

    iput-boolean p1, v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->defaultToGenericParser:Z

    return-void
.end method

.method public constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;IZLkotlin/jvm/functions/Function4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnl/adaptivity/xmlutil/XmlDeclMode;",
            "IZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "If using the constructor directly, use the one that uses the recoverable child handler"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "xmlDeclMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-static {p5}, Lnl/adaptivity/xmlutil/serialization/XmlConfigKt;->asRecoverable(Lkotlin/jvm/functions/Function4;)Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;IZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;IZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 426
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    :cond_2
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 421
    invoke-direct/range {p2 .. p7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;IZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;IZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor has properties from the policy"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "xmlDeclMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;IZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 437
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 440
    sget-object p5, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getDEFAULT_UNKNOWN_CHILD_HANDLER()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object p5

    :cond_3
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 432
    invoke-direct/range {p2 .. p7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;IZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    return-void
.end method

.method public constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor has properties from the policy"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "xmlDeclMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indentString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->repairNamespaces:Z

    .line 308
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 309
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->indentString:Ljava/lang/String;

    .line 311
    iput-object p5, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    .line 318
    iput-object p6, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 341
    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->autoPolymorphic:Ljava/lang/Boolean;

    .line 447
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    const/4 p1, 0x1

    .line 456
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isInlineCollapsed:Z

    .line 460
    sget-object p2, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 462
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCachingEnabled:Z

    .line 492
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isAlwaysDecodeXsiNil:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 308
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 309
    const-string p3, ""

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 313
    sget-object p5, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getDEFAULT_UNKNOWN_CHILD_HANDLER()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p8, v0

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move-object p8, p6

    move-object p7, p5

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 304
    :goto_0
    invoke-direct/range {p2 .. p8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    return-void
.end method

.method public constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnl/adaptivity/xmlutil/XmlDeclMode;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor has properties from the policy"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "xmlDeclMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indentString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 370
    invoke-static {p5}, Lnl/adaptivity/xmlutil/serialization/XmlConfigKt;->asRecoverable(Lkotlin/jvm/functions/Function4;)Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    .line 365
    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 360
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 361
    const-string p3, ""

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 355
    invoke-direct/range {p2 .. p8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    return-void
.end method

.method public constructor <init>(ZZIZLkotlin/jvm/functions/Function4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use version taking XmlDeclMode"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "unknownChildHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZIZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 418
    sget-object p5, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getDEFAULT_NONRECOVERABLE_CHILD_HANDLER()Lkotlin/jvm/functions/Function4;

    move-result-object p5

    :cond_2
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 410
    invoke-direct/range {p2 .. p7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZZIZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use version taking XmlDeclMode"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "indentString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 404
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :goto_0
    move-object v2, p2

    .line 406
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 407
    invoke-static {p5}, Lnl/adaptivity/xmlutil/serialization/XmlConfigKt;->asRecoverable(Lkotlin/jvm/functions/Function4;)Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    .line 402
    invoke-direct/range {v0 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 399
    const-string p3, ""

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 401
    sget-object p5, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getDEFAULT_NONRECOVERABLE_CHILD_HANDLER()Lkotlin/jvm/functions/Function4;

    move-result-object p5

    :cond_3
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 393
    invoke-direct/range {p2 .. p7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic getAutoPolymorphic$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEncodeDefault$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the policy instead"
    .end annotation

    return-void
.end method

.method public static synthetic getOmitXmlDecl$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use xmlDeclMode for this now multi-valued property"
    .end annotation

    return-void
.end method

.method public static synthetic getPolicy$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method

.method public static synthetic getUnknownChildHandler$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the policy instead"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final defaultPolicy(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 707
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 708
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final fast()V
    .locals 7

    const/4 v0, 0x1

    .line 874
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCachingEnabled(Z)V

    const/4 v1, 0x0

    .line 877
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 879
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 881
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 882
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v2, 0x4

    .line 883
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 885
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 886
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 887
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 888
    new-instance v3, Ljavax/xml/namespace/QName;

    const-string v4, "type"

    const-string v5, "xsi"

    const-string v6, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v3, v6, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 889
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 890
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 891
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 893
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 895
    sget-object v3, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 896
    sget-object v3, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 897
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 899
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setXmlFloat(Z)V

    .line 901
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAlwaysDecodeXsiNil(Z)V

    .line 902
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setUnchecked(Z)V

    .line 903
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCollectingNSAttributes(Z)V

    .line 904
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setDefaultToGenericParser(Z)V

    .line 905
    const-string v0, ""

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndentString(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v0

    .line 913
    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 914
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final fast(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 922
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCachingEnabled(Z)V

    const/4 v1, 0x0

    .line 925
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 927
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 930
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v2, 0x4

    .line 931
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 933
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 934
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 935
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 936
    new-instance v3, Ljavax/xml/namespace/QName;

    const-string v4, "type"

    const-string v5, "xsi"

    const-string v6, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v3, v6, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 937
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 938
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 939
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 941
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 943
    sget-object v3, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 944
    sget-object v3, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 945
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 947
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setXmlFloat(Z)V

    .line 949
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAlwaysDecodeXsiNil(Z)V

    .line 950
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setUnchecked(Z)V

    .line 951
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCollectingNSAttributes(Z)V

    .line 952
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setDefaultToGenericParser(Z)V

    .line 953
    const-string v0, ""

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndentString(Ljava/lang/String;)V

    .line 955
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 961
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 962
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final fast_0_90_2()V
    .locals 8

    .line 648
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1151
    :goto_0
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCachingEnabled(Z)V

    .line 1153
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1155
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 1158
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v3, 0x4

    .line 1159
    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 1161
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v3

    .line 1162
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 1163
    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 1164
    new-instance v4, Ljavax/xml/namespace/QName;

    const-string v5, "type"

    const-string v6, "xsi"

    const-string v7, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v4, v7, v5, v6}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1165
    sget-object v4, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v3, v4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1166
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1167
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 1169
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 1171
    sget-object v4, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 1172
    sget-object v4, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 1173
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 1175
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAlwaysDecodeXsiNil(Z)V

    .line 1176
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setUnchecked(Z)V

    .line 1177
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCollectingNSAttributes(Z)V

    .line 1178
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setDefaultToGenericParser(Z)V

    .line 1179
    const-string v1, ""

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndentString(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v1

    .line 1185
    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1186
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final fast_0_90_2(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 660
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCachingEnabled(Z)V

    const/4 v1, 0x0

    .line 1192
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1194
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 1197
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v2, 0x4

    .line 1198
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 1200
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 1201
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 1202
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 1203
    new-instance v3, Ljavax/xml/namespace/QName;

    const-string v4, "type"

    const-string v5, "xsi"

    const-string v6, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v3, v6, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1204
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1205
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1206
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 1208
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 1210
    sget-object v3, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 1211
    sget-object v3, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 1212
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 662
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAlwaysDecodeXsiNil(Z)V

    .line 663
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setUnchecked(Z)V

    .line 664
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCollectingNSAttributes(Z)V

    .line 665
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setDefaultToGenericParser(Z)V

    .line 666
    const-string v0, ""

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndentString(Ljava/lang/String;)V

    .line 667
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 1217
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1218
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final fast_0_91_1()V
    .locals 8

    .line 676
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1223
    :goto_0
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCachingEnabled(Z)V

    .line 1226
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1228
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 1231
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v3, 0x4

    .line 1232
    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 1234
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v3

    .line 1235
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 1236
    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 1237
    new-instance v4, Ljavax/xml/namespace/QName;

    const-string v5, "type"

    const-string v6, "xsi"

    const-string v7, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v4, v7, v5, v6}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1238
    sget-object v4, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v3, v4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1239
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1240
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 1242
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 1244
    sget-object v4, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 1245
    sget-object v4, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 1246
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 1248
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setXmlFloat(Z)V

    .line 1250
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAlwaysDecodeXsiNil(Z)V

    .line 1251
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setUnchecked(Z)V

    .line 1252
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCollectingNSAttributes(Z)V

    .line 1253
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setDefaultToGenericParser(Z)V

    .line 1254
    const-string v1, ""

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndentString(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v1

    .line 1262
    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1263
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final fast_0_91_1(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 688
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCachingEnabled(Z)V

    const/4 v1, 0x0

    .line 1271
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1273
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 1276
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v2, 0x4

    .line 1277
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 1279
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 1280
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 1281
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 1282
    new-instance v3, Ljavax/xml/namespace/QName;

    const-string v4, "type"

    const-string v5, "xsi"

    const-string v6, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v3, v6, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1283
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1284
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1285
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 1287
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 1289
    sget-object v3, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 1290
    sget-object v3, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 1291
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 1293
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setXmlFloat(Z)V

    .line 690
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAlwaysDecodeXsiNil(Z)V

    .line 691
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setUnchecked(Z)V

    .line 692
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCollectingNSAttributes(Z)V

    .line 693
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setDefaultToGenericParser(Z)V

    .line 694
    const-string v0, ""

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndentString(Ljava/lang/String;)V

    .line 696
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 1299
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1300
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final getAutoPolymorphic()Ljava/lang/Boolean;
    .locals 3

    .line 342
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->autoPolymorphic:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final getDefaultToGenericParser()Z
    .locals 1

    .line 484
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->defaultToGenericParser:Z

    return v0
.end method

.method public final getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;
    .locals 1

    .line 446
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    return-object v0
.end method

.method public final getIndent()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    .line 496
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->indentString:Ljava/lang/String;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->countIndentedLength(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getIndentString()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->indentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getNilAttribute()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->nilAttribute:Lkotlin/Pair;

    return-object v0
.end method

.method public final getOmitXmlDecl()Z
    .locals 2

    .line 503
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
    .locals 1

    .line 317
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    return-object v0
.end method

.method public final getRepairNamespaces()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->repairNamespaces:Z

    return v0
.end method

.method public final getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;
    .locals 1

    .line 311
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-object v0
.end method

.method public final getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1

    .line 308
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-object v0
.end method

.method public final getXmlVersion()Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 1

    .line 460
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    return-object v0
.end method

.method public final isAlwaysDecodeXsiNil()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isAlwaysDecodeXsiNil:Z

    return v0
.end method

.method public final isCachingEnabled()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCachingEnabled:Z

    return v0
.end method

.method public final isCollectingNSAttributes()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCollectingNSAttributes:Z

    return v0
.end method

.method public final isInlineCollapsed()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isInlineCollapsed:Z

    return v0
.end method

.method public final isUnchecked()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isUnchecked:Z

    return v0
.end method

.method public final policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;
    .locals 2

    .line 713
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 714
    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>()V

    .line 716
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    :cond_1
    return-object v0
.end method

.method public final recommended()V
    .locals 6

    const/4 v0, 0x0

    .line 801
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 803
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    const/4 v1, 0x1

    .line 805
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 806
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v2, 0x4

    .line 807
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 809
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 810
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 811
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 812
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v3, "type"

    const-string v4, "xsi"

    const-string v5, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v5, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 813
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 814
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 815
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 817
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 819
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 820
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 821
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 823
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setXmlFloat(Z)V

    .line 809
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v0

    .line 829
    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 830
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final recommended(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 838
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 840
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    const/4 v1, 0x1

    .line 842
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 843
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v2, 0x4

    .line 844
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 846
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 847
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 848
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 849
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v3, "type"

    const-string v4, "xsi"

    const-string v5, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v5, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 850
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 851
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 852
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 854
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 856
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 857
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 858
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 860
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setXmlFloat(Z)V

    .line 861
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 866
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 867
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final recommended_0_86_3()V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Consider updating to a newer recommended configuration"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "recommended_0_91_0()"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    .line 969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 970
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v1, 0x4

    .line 971
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 973
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v1

    .line 974
    invoke-virtual {v1, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    const/4 v2, 0x0

    .line 975
    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 976
    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, "type"

    const-string v4, "xsi"

    const-string v5, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v2, v5, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 977
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 978
    invoke-virtual {v1, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 979
    invoke-virtual {v1, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 973
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v0

    .line 982
    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 983
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final recommended_0_86_3(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Consider updating to a newer recommended configuration"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "recommended_0_91_0(configurePolicy)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "configurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 559
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v1, 0x4

    .line 560
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 986
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v1

    .line 562
    invoke-virtual {v1, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    const/4 v2, 0x0

    .line 563
    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 564
    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, "type"

    const-string v4, "xsi"

    const-string v5, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v2, v5, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 565
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 566
    invoke-virtual {v1, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 567
    invoke-virtual {v1, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 568
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 987
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 988
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final recommended_0_87_0()V
    .locals 7

    .line 577
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 990
    :goto_0
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 992
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 993
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v3, 0x4

    .line 994
    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 996
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v3

    .line 997
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 998
    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 999
    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v4, "type"

    const-string v5, "xsi"

    const-string v6, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v1, v6, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1000
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1001
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1002
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 1004
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 996
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v1

    .line 1008
    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1009
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 579
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final recommended_0_87_0(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 587
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    const/4 v1, 0x1

    .line 1013
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 1014
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v2, 0x4

    .line 1015
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 1017
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 1018
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 1019
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 1020
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v3, "type"

    const-string v4, "xsi"

    const-string v5, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v5, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1021
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1022
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1023
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 589
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 590
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 1026
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1027
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final recommended_0_90_2()V
    .locals 7

    .line 599
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1030
    :goto_0
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1032
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1034
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 1035
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v3, 0x4

    .line 1036
    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 1038
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v3

    .line 1039
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 1040
    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 1041
    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v4, "type"

    const-string v5, "xsi"

    const-string v6, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v1, v6, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1042
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1043
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1044
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 1046
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 1048
    sget-object v1, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 1049
    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 1050
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 1038
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v1

    .line 1055
    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1056
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final recommended_0_90_2(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 611
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1061
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    const/4 v1, 0x1

    .line 1063
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 1064
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v2, 0x4

    .line 1065
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 1067
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 1068
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 1069
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 1070
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v3, "type"

    const-string v4, "xsi"

    const-string v5, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v5, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1071
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1072
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1073
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 1075
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 613
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 614
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 615
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 616
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 1079
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1080
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final recommended_0_91_0()V
    .locals 7

    .line 625
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1085
    :goto_0
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1087
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1089
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 1090
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v3, 0x4

    .line 1091
    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 1093
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v3

    .line 1094
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 1095
    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 1096
    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v4, "type"

    const-string v5, "xsi"

    const-string v6, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v1, v6, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1097
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v3, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1098
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1099
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 1101
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 1103
    sget-object v1, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 1104
    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 1105
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 1107
    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setXmlFloat(Z)V

    .line 1093
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v1

    .line 1113
    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1114
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final recommended_0_91_0(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1120
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    .line 1122
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setRepairNamespaces(Z)V

    const/4 v1, 0x1

    .line 1124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 1125
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setInlineCollapsed(Z)V

    const/4 v2, 0x4

    .line 1126
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setIndent(I)V

    .line 1128
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 1129
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 1130
    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 1131
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v3, "type"

    const-string v4, "xsi"

    const-string v5, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v5, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 1132
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 1133
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 1134
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictAttributeNames(Z)V

    .line 1136
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictOtherAttributes(Z)V

    .line 1138
    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V

    .line 1139
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    .line 1140
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setStrictBoolean(Z)V

    .line 638
    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setXmlFloat(Z)V

    .line 639
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 1145
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 1146
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final setAlwaysDecodeXsiNil(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isAlwaysDecodeXsiNil:Z

    return-void
.end method

.method public final setAutoPolymorphic(Ljava/lang/Boolean;)V
    .locals 2

    .line 344
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->autoPolymorphic:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 346
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    if-nez v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 793
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    .line 794
    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 795
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    return-void

    .line 348
    :cond_0
    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz v1, :cond_1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 797
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 797
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 349
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    :cond_1
    return-void
.end method

.method public final setCachingEnabled(Z)V
    .locals 2

    .line 464
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCachingEnabled:Z

    if-eq v0, p1, :cond_0

    .line 465
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCachingEnabled:Z

    .line 468
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 469
    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz v1, :cond_0

    .line 470
    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCachingEnabled(Z)V

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    :cond_0
    return-void
.end method

.method public final setCollectingNSAttributes(Z)V
    .locals 0

    .line 479
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCollectingNSAttributes:Z

    return-void
.end method

.method public final setDefaultToGenericParser(Z)V
    .locals 0

    .line 484
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->defaultToGenericParser:Z

    return-void
.end method

.method public final setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    return-void
.end method

.method public final setIndent(I)V
    .locals 1

    .line 498
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->indentString:Ljava/lang/String;

    return-void
.end method

.method public final setIndentString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->indentString:Ljava/lang/String;

    return-void
.end method

.method public final setInlineCollapsed(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isInlineCollapsed:Z

    return-void
.end method

.method public final setNilAttribute(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->nilAttribute:Lkotlin/Pair;

    return-void
.end method

.method public final setOmitXmlDecl(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 506
    sget-object p1, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    goto :goto_0

    .line 507
    :cond_0
    sget-object p1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Auto:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 505
    :goto_0
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-void
.end method

.method public final setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V
    .locals 3

    .line 320
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 321
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setAutoPolymorphic(Ljava/lang/Boolean;)V

    .line 326
    :cond_0
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz v0, :cond_1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object p1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCachingEnabled:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 327
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setCachingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final setRepairNamespaces(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->repairNamespaces:Z

    return-void
.end method

.method public final setUnchecked(Z)V
    .locals 0

    .line 490
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isUnchecked:Z

    return-void
.end method

.method public final setUnknownChildHandler(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-void
.end method

.method public final setXmlDeclMode(Lnl/adaptivity/xmlutil/XmlDeclMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-void
.end method

.method public final setXmlVersion(Lnl/adaptivity/xmlutil/core/XmlVersion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    return-void
.end method
