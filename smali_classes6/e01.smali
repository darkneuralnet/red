.class public Le01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le01$a;
    }
.end annotation


# static fields
.field public static final a:D

.field public static final b:[[D

.field public static final c:[[D

.field public static final d:[D

.field public static final e:[D

.field public static final f:[D

.field public static final g:[D

.field public static final h:[D

.field public static final i:[D

.field public static final j:[J

.field public static final k:[J

.field public static final l:[D

.field public static final m:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->log(D)D

    move-result-wide v0

    sput-wide v0, Le01;->a:D

    const/16 v0, 0x9

    new-array v0, v0, [[D

    const/4 v1, 0x2

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [D

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [D

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [D

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [D

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [D

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-array v2, v1, [D

    fill-array-data v2, :array_7

    const/4 v9, 0x7

    aput-object v2, v0, v9

    new-array v2, v1, [D

    fill-array-data v2, :array_8

    const/16 v9, 0x8

    aput-object v2, v0, v9

    sput-object v0, Le01;->b:[[D

    new-array v0, v8, [[D

    new-array v2, v1, [D

    fill-array-data v2, :array_9

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_a

    aput-object v2, v0, v4

    new-array v2, v1, [D

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    new-array v2, v1, [D

    fill-array-data v2, :array_c

    aput-object v2, v0, v5

    new-array v2, v1, [D

    fill-array-data v2, :array_d

    aput-object v2, v0, v6

    new-array v2, v1, [D

    fill-array-data v2, :array_e

    aput-object v2, v0, v7

    sput-object v0, Le01;->c:[[D

    const/16 v0, 0xe

    new-array v2, v0, [D

    fill-array-data v2, :array_f

    sput-object v2, Le01;->d:[D

    new-array v2, v0, [D

    fill-array-data v2, :array_10

    sput-object v2, Le01;->e:[D

    new-array v2, v0, [D

    fill-array-data v2, :array_11

    sput-object v2, Le01;->f:[D

    new-array v2, v0, [D

    fill-array-data v2, :array_12

    sput-object v2, Le01;->g:[D

    new-array v2, v0, [D

    fill-array-data v2, :array_13

    sput-object v2, Le01;->h:[D

    new-array v2, v0, [D

    fill-array-data v2, :array_14

    sput-object v2, Le01;->i:[D

    const/16 v2, 0x12

    new-array v2, v2, [J

    fill-array-data v2, :array_15

    sput-object v2, Le01;->j:[J

    new-array v1, v1, [J

    fill-array-data v1, :array_16

    sput-object v1, Le01;->k:[J

    new-array v0, v0, [D

    fill-array-data v0, :array_17

    sput-object v0, Le01;->l:[D

    new-array v0, v7, [D

    fill-array-data v0, :array_18

    sput-object v0, Le01;->m:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3b1b6a1c267a4b13L    # 5.669184079525E-24
    .end array-data

    :array_1
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    :array_2
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e555555554bc4dfL    # 1.986821492305628E-8
    .end array-data

    :array_3
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x42cd3e694bd1e228L    # -6.663542893624021E-14
    .end array-data

    :array_4
    .array-data 8
        0x3fc9999980000000L    # 0.19999998807907104
        0x3e4999ab97c05f95L    # 1.1921056801463227E-8
    .end array-data

    :array_5
    .array-data 8
        -0x403aaaaac0000000L    # -0.1666666567325592
        -0x41bf3fad3df74b94L    # -7.800414592973399E-9
    .end array-data

    :array_6
    .array-data 8
        0x3fc2492480000000L    # 0.1428571343421936
        0x3e38443f9cfb0f62L    # 5.650007086920087E-9
    .end array-data

    :array_7
    .array-data 8
        -0x403fff2bc0000000L    # -0.12502530217170715
        -0x422b8a4dddba2203L    # -7.44321345601866E-11
    .end array-data

    :array_8
    .array-data 8
        0x3fbc738b80000000L    # 0.11113807559013367
        0x3e43cc7f8d7f1d27L    # 9.219544613762692E-9
    .end array-data

    :array_9
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x44adc4d4b7a5f493L    # -6.032174644509064E-23
    .end array-data

    :array_a
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    :array_b
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e55555197ea2f51L    # 1.9868161777724352E-8
    .end array-data

    :array_c
    .array-data 8
        -0x4030000040000000L    # -0.2499999701976776
        -0x41a03fd729481089L    # -2.957007209750105E-8
    .end array-data

    :array_d
    .array-data 8
        0x3fc99995c0000000L    # 0.19999954104423523
        0x3de5c2091d0952dfL    # 1.5830993332061267E-10
    .end array-data

    :array_e
    .array-data 8
        -0x403ab85c00000000L    # -0.16624879837036133
        -0x41a40be07956f7d9L    # -2.6033824355191673E-8
    .end array-data

    :array_f
    .array-data 8
        0x0
        0x3fbfeaaf00000000L    # 0.1246747374534607
        0x3fcfaaeec0000000L
        0x3fd7710240000000L    # 0.366272509098053
        0x3fdeaee880000000L    # 0.4794255495071411
        0x3fe2b91e00000000L    # 0.5850973129272461
        0x3fe5cffc00000000L    # 0.6816387176513672
        0x3fe88fb780000000L    # 0.7675435543060303
        0x3feaed5480000000L    # 0.8414709568023682
        0x3fecdf6040000000L    # 0.902267575263977
        0x3fee5e1500000000L    # 0.9489846229553223
        0x3fef6379c0000000L    # 0.9808930158615112
        0x3fefeb7a80000000L    # 0.9974949359893799
        0x3feff3f800000000L    # 0.9985313415527344
    .end array-data

    :array_10
    .array-data 8
        0x0
        -0x41ce86ee35ca069bL    # -4.068233003401932E-9
        0x3e44f31576ba89dfL    # 9.755392680573412E-9
        0x3e55764213d22a52L    # 1.9987994582857286E-8
        -0x41b8960bdfd0ec98L    # -1.0902938113007961E-8
        -0x419a88421d817238L    # -3.9986783938944604E-8
        0x3e66bf8f0d65b2c7L    # 4.23719669792332E-8
        -0x41940b8da1ad99e2L    # -5.207000323380292E-8
        0x3e5e1219dc0831baL    # 2.800552834259E-8
        0x3e54395b9ba52bdeL    # 1.883511811213715E-8
        -0x41d11418c1f26420L
        0x3e6619369d5ac9deL    # 4.116164446561962E-8
        0x3e6b2c6d8ade6d02L    # 5.0614674548127384E-8
        -0x41ee9934d7791580L    # -1.0129027912496858E-9
    .end array-data

    :array_11
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fefc01540000000L    # 0.9921976327896118
        0x3fef015480000000L    # 0.9689123630523682
        0x3fedc6b800000000L    # 0.9305076599121094
        0x3fec152800000000L    # 0.8775825500488281
        0x3fe9f36900000000L    # 0.8109631538391113
        0x3fe769fec0000000L    # 0.7316888570785522
        0x3fe4830bc0000000L    # 0.6409968137741089
        0x3fe14a2800000000L    # 0.5403022766113281
        0x3fdb986580000000L    # 0.4311765432357788
        0x3fd42e3dc0000000L    # 0.3153223395347595
        0x3fc8e6f080000000L    # 0.19454771280288696
        0x3fb21bd540000000L    # 0.07073719799518585
        -0x405442e500000000L    # -0.05417713522911072
    .end array-data

    :array_12
    .array-data 8
        0x0
        0x3e627d5bd36da3cdL    # 3.4439717236742845E-8
        0x3e6f7deea174f07aL    # 5.865827662008209E-8
        -0x419b9959120a59b2L    # -3.7999795083850525E-8
        0x3e496df53e76deeeL    # 1.184154459111628E-8
        -0x419d912f84b8b7f8L    # -3.43338934259355E-8
        0x3e4954847b9f5d96L    # 1.1795268640216787E-8
        0x3e67d4ceb377de00L    # 4.438921624363781E-8
        0x3e5f6a0d17247090L    # 2.925681159240093E-8
        -0x41a39d05959b3904L    # -2.6437112632041807E-8
        0x3e588bd951d9589eL    # 2.2860509143963117E-8
        -0x41cb530fac069102L    # -4.813899778443457E-9
        0x3e2f8bf34e87d450L    # 3.6725170580355583E-9
        0x3debc96115437580L    # 2.0217439756338078E-10
    .end array-data

    :array_13
    .array-data 8
        0x0
        0x3fc01577c0000000L    # 0.1256551444530487
        0x3fd05785c0000000L    # 0.25534194707870483
        0x3fd9312d80000000L    # 0.3936265707015991
        0x3fe17b4f40000000L    # 0.5463024377822876
        0x3fe7166680000000L    # 0.7214844226837158
        0x3fedcfa380000000L    # 0.9315965175628662
        0x3ff328a380000000L    # 1.1974215507507324
        0x3ff8eb2440000000L    # 1.5574076175689697
        0x4000bd9600000000L    # 2.092571258544922
        0x4008139940000000L    # 3.0095696449279785
        0x40142aebc0000000L    # 5.041914939880371
        0x402c33ed40000000L    # 14.101419448852539
        -0x3fcd91b300000000L    # -18.430862426757812
    .end array-data

    :array_14
    .array-data 8
        0x0
        -0x41bf1511a4e045a1L    # -7.877917738262007E-9
        -0x41a43c4c55e63940L    # -2.5857668567479893E-8
        0x3e366fe2bf10b114L    # 5.2240336371356666E-9
        0x3e6bf3474a431796L    # 5.206150291559893E-8
        0x3e53a83ddf05d806L    # 1.8307188599677033E-8
        -0x419110eeebe0c3faL    # -5.7618793749770706E-8
        0x3e75115a5dbf6d33L    # 7.848361555046424E-8
        0x3e7cbee3a5b8acc8L    # 1.0708593250394448E-7
        0x3e532451b242ac7cL    # 1.7827257129423813E-8
        0x3e5f118d40a85840L    # 2.893485277253286E-8
        0x3e953f29e3a7b3e9L    # 3.1660099222737955E-7
        0x3ea0b887775a6a07L    # 4.983191803254889E-7
        -0x41697a3ba64a83f0L    # -3.356118100840571E-7
    .end array-data

    :array_15
    .array-data 8
        0x28be60db9391054aL
        0x7f09d5f47d4d3770L    # 8.858637187045085E303
        0x36d8a5664f10e410L    # 1.726826568726609E-44
        0x7f9458eaf7aef158L    # 3.5720961930666036E306
        0x6dc91b8e909374b8L    # 7.090433745230334E220
        0x1924bba82746487L
        0x3f877ac72c4a69cfL    # 0.011464649237770267
        -0x45df7282b4512edfL    # -1.044621797628068E-28
        0x3a671c09ad17df90L    # 2.333465466106487E-27
        0x4e64758e60d4ce7dL    # 4.412632339855038E69
        0x272117e2ef7e4a0eL    # 3.309770029673895E-120
        -0x3801da00087e99fdL    # -6.4118634369864365E38
        -0x4343b9d297d64b9L    # -2.114058060274595E288
        -0x24b2604c360d3d93L    # -6.5709692303435024E131
        -0x2c2e702658680575L    # -5.861253522665201E95
        0x5d49eeb1faf97c5eL    # 2.470533517408828E141
        -0x30be31821d6b5b46L    # -6.292310740746215E73
        -0x6501281400000000L    # -1.189283686241432E-178
    .end array-data

    :array_16
    .array-data 8
        -0x36f0255dde973dccL    # -8.879609370493449E43
        -0x3b399d747f23e32fL    # -2.114197916374807E23
    .end array-data

    :array_17
    .array-data 8
        0x0
        0x3fc0000000000000L    # 0.125
        0x3fd0000000000000L    # 0.25
        0x3fd8000000000000L    # 0.375
        0x3fe0000000000000L    # 0.5
        0x3fe4000000000000L    # 0.625
        0x3fe8000000000000L    # 0.75
        0x3fec000000000000L    # 0.875
        0x3ff0000000000000L    # 1.0
        0x3ff2000000000000L    # 1.125
        0x3ff4000000000000L    # 1.25
        0x3ff6000000000000L    # 1.375
        0x3ff8000000000000L    # 1.5
        0x3ffa000000000000L    # 1.625
    .end array-data

    :array_18
    .array-data 8
        0x3fe428a2f98d728bL    # 0.6299605249474366
        0x3fe965fea53d6e3dL    # 0.7937005259840998
        0x3ff0000000000000L    # 1.0
        0x3ff428a2f98d728bL    # 1.2599210498948732
        0x3ff965fea53d6e3cL    # 1.5874010519681994
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DDZ)D
    .locals 25

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpl-double v6, v0, v2

    if-nez v6, :cond_1

    if-eqz p4, :cond_0

    invoke-static {v4, v5, v0, v1}, Le01;->d(DD)D

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    neg-double v0, v0

    move-wide/from16 v2, p2

    neg-double v2, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v2, p2

    const/4 v6, 0x0

    :goto_0
    const-wide v7, 0x434d02967c31cdb5L    # 1.633123935319537E16

    cmpl-double v9, v0, v7

    if-lez v9, :cond_4

    xor-int v0, v6, p4

    if-eqz v0, :cond_3

    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    goto :goto_1

    :cond_3
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    :goto_1
    return-wide v0

    :cond_4
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    const-wide v9, -0x400487ed5110b461L    # -1.7168146928204135

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v0, v11

    if-gez v13, :cond_5

    mul-double v9, v9, v0

    mul-double v9, v9, v0

    add-double/2addr v9, v7

    mul-double v9, v9, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v7

    double-to-int v7, v9

    goto :goto_2

    :cond_5
    div-double v13, v11, v0

    mul-double v9, v9, v13

    mul-double v9, v9, v13

    add-double/2addr v9, v7

    mul-double v9, v9, v13

    neg-double v7, v9

    const-wide v9, 0x402a23d70a3d70a4L    # 13.07

    add-double/2addr v7, v9

    double-to-int v7, v7

    :goto_2
    sget-object v8, Le01;->h:[D

    aget-wide v9, v8, v7

    sget-object v8, Le01;->i:[D

    aget-wide v13, v8, v7

    sub-double v15, v0, v9

    sub-double v17, v15, v0

    add-double v4, v17, v9

    neg-double v4, v4

    sub-double v17, v2, v13

    add-double v4, v4, v17

    add-double v11, v15, v4

    sub-double v15, v11, v15

    sub-double v4, v15, v4

    neg-double v4, v4

    const-wide/high16 v15, 0x41d0000000000000L    # 1.073741824E9

    mul-double v17, v0, v15

    add-double v19, v0, v17

    sub-double v19, v19, v17

    add-double/2addr v0, v2

    sub-double v0, v0, v19

    add-double/2addr v2, v0

    if-nez v7, :cond_6

    add-double v19, v19, v2

    add-double/2addr v9, v13

    mul-double v19, v19, v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v19, v19, v0

    div-double v2, v0, v19

    mul-double v11, v11, v2

    mul-double v4, v4, v2

    goto :goto_3

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double v17, v19, v9

    add-double v21, v17, v0

    sub-double v23, v21, v0

    sub-double v0, v23, v17

    neg-double v0, v0

    mul-double v9, v9, v2

    mul-double v19, v19, v13

    add-double v9, v9, v19

    add-double v17, v21, v9

    sub-double v19, v17, v21

    sub-double v8, v19, v9

    neg-double v8, v8

    add-double/2addr v0, v8

    mul-double v2, v2, v13

    add-double/2addr v0, v2

    div-double v2, v11, v17

    mul-double v8, v2, v15

    add-double v13, v2, v8

    sub-double/2addr v13, v8

    sub-double v8, v2, v13

    mul-double v15, v15, v17

    add-double v19, v17, v15

    sub-double v19, v19, v15

    sub-double v15, v17, v19

    mul-double v21, v13, v19

    sub-double v21, v11, v21

    mul-double v13, v13, v15

    sub-double v21, v21, v13

    mul-double v19, v19, v8

    sub-double v21, v21, v19

    mul-double v8, v8, v15

    sub-double v21, v21, v8

    div-double v21, v21, v17

    neg-double v8, v11

    mul-double v8, v8, v0

    div-double v8, v8, v17

    div-double v8, v8, v17

    add-double v21, v21, v8

    div-double v4, v4, v17

    add-double v4, v21, v4

    move-wide v11, v2

    :goto_3
    mul-double v0, v11, v11

    const-wide v2, 0x3fb32d2f6f8219e7L    # 0.07490822288864472

    mul-double v2, v2, v0

    const-wide v8, 0x3fb74435086a6a2fL    # 0.09088450866185192

    sub-double/2addr v2, v8

    mul-double v2, v2, v0

    const-wide v8, 0x3fbc71c490f31505L    # 0.11111095942313305

    add-double/2addr v2, v8

    mul-double v2, v2, v0

    const-wide v8, 0x3fc24924913c3052L    # 0.1428571423679182

    sub-double/2addr v2, v8

    mul-double v2, v2, v0

    const-wide v8, 0x3fc9999999992e0dL    # 0.19999999999923582

    add-double/2addr v2, v8

    mul-double v2, v2, v0

    const-wide v8, 0x3fd555555555554dL    # 0.33333333333333287

    sub-double/2addr v2, v8

    mul-double v2, v2, v0

    mul-double v2, v2, v11

    add-double v8, v11, v2

    sub-double v10, v8, v11

    sub-double/2addr v10, v2

    neg-double v2, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v10

    div-double/2addr v4, v0

    add-double/2addr v2, v4

    sget-object v0, Le01;->l:[D

    aget-wide v4, v0, v7

    add-double v0, v4, v8

    sub-double v4, v0, v4

    sub-double/2addr v4, v8

    neg-double v4, v4

    add-double v7, v0, v2

    sub-double v0, v7, v0

    sub-double/2addr v0, v2

    neg-double v0, v0

    add-double/2addr v4, v0

    add-double v0, v7, v4

    if-eqz p4, :cond_7

    sub-double v2, v0, v7

    sub-double/2addr v2, v4

    neg-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double v7, v4, v0

    sub-double v4, v7, v4

    add-double/2addr v4, v0

    neg-double v0, v4

    const-wide v4, 0x3ca1a62633145c07L    # 1.2246467991473532E-16

    sub-double/2addr v4, v2

    add-double/2addr v0, v4

    add-double/2addr v0, v7

    :cond_7
    xor-int v2, v6, p4

    if-eqz v2, :cond_8

    neg-double v0, v0

    :cond_8
    return-wide v0
.end method

.method public static c(DD)D
    .locals 20

    move-wide/from16 v0, p0

    cmpl-double v2, p2, p2

    if-nez v2, :cond_1e

    cmpl-double v2, v0, v0

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    cmpl-double v10, v0, v8

    if-nez v10, :cond_7

    mul-double v10, p2, v0

    div-double v12, v6, p2

    div-double/2addr v6, v0

    cmpl-double v14, v12, v8

    if-nez v14, :cond_2

    cmpl-double v2, p2, v8

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-static {v4, v5, v0, v1}, Le01;->d(DD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    cmpg-double v14, p2, v8

    if-ltz v14, :cond_4

    cmpg-double v14, v12, v8

    if-gez v14, :cond_3

    goto :goto_0

    :cond_3
    return-wide v10

    :cond_4
    :goto_0
    cmpg-double v10, v0, v8

    if-ltz v10, :cond_6

    cmpg-double v0, v6, v8

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    return-wide v4

    :cond_6
    :goto_1
    return-wide v2

    :cond_7
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v17, v0, v15

    if-nez v17, :cond_a

    cmpl-double v0, p2, v15

    if-nez v0, :cond_8

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    return-wide v0

    :cond_8
    cmpl-double v0, p2, v13

    if-nez v0, :cond_9

    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    return-wide v0

    :cond_9
    return-wide v11

    :cond_a
    const-wide v17, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v19, v0, v13

    if-nez v19, :cond_d

    cmpl-double v0, p2, v15

    if-nez v0, :cond_b

    const-wide v0, -0x4016de04abbbd2e8L    # -0.7853981633974483

    return-wide v0

    :cond_b
    cmpl-double v0, p2, v13

    if-nez v0, :cond_c

    const-wide v0, -0x3ffd268380ccde2eL    # -2.356194490192345

    return-wide v0

    :cond_c
    return-wide v17

    :cond_d
    cmpl-double v19, p2, v15

    if-nez v19, :cond_11

    if-gtz v10, :cond_10

    div-double v15, v6, v0

    cmpl-double v19, v15, v8

    if-lez v19, :cond_e

    goto :goto_2

    :cond_e
    cmpg-double v19, v0, v8

    if-ltz v19, :cond_f

    cmpg-double v19, v15, v8

    if-gez v19, :cond_11

    :cond_f
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_10
    :goto_2
    return-wide v8

    :cond_11
    cmpl-double v15, p2, v13

    if-nez v15, :cond_15

    if-gtz v10, :cond_14

    div-double v13, v6, v0

    cmpl-double v15, v13, v8

    if-lez v15, :cond_12

    goto :goto_3

    :cond_12
    cmpg-double v4, v0, v8

    if-ltz v4, :cond_13

    cmpg-double v4, v13, v8

    if-gez v4, :cond_15

    :cond_13
    return-wide v2

    :cond_14
    :goto_3
    return-wide v4

    :cond_15
    cmpl-double v2, p2, v8

    if-nez v2, :cond_19

    if-gtz v10, :cond_18

    div-double/2addr v6, v0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_16

    goto :goto_4

    :cond_16
    cmpg-double v2, v0, v8

    if-ltz v2, :cond_17

    cmpg-double v2, v6, v8

    if-gez v2, :cond_19

    :cond_17
    return-wide v17

    :cond_18
    :goto_4
    return-wide v11

    :cond_19
    div-double v2, v0, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1b

    cmpg-double v0, p2, v8

    if-gez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v5, 0x0

    :goto_5
    invoke-static {v2, v3, v8, v9, v5}, Le01;->b(DDZ)D

    move-result-wide v0

    return-wide v0

    :cond_1b
    invoke-static {v2, v3}, Le01;->f(D)D

    move-result-wide v10

    sub-double/2addr v2, v10

    invoke-static/range {p2 .. p3}, Le01;->f(D)D

    move-result-wide v12

    sub-double v14, p2, v12

    mul-double v16, v10, v12

    sub-double v16, v0, v16

    mul-double v18, v10, v14

    sub-double v16, v16, v18

    mul-double v12, v12, v2

    sub-double v16, v16, v12

    mul-double v14, v14, v2

    sub-double v16, v16, v14

    div-double v16, v16, p2

    add-double v2, v2, v16

    add-double v12, v10, v2

    sub-double v10, v12, v10

    sub-double/2addr v10, v2

    neg-double v2, v10

    cmpl-double v4, v12, v8

    if-nez v4, :cond_1c

    invoke-static {v8, v9, v0, v1}, Le01;->d(DD)D

    move-result-wide v12

    :cond_1c
    cmpg-double v0, p2, v8

    if-gez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v5, 0x0

    :goto_6
    invoke-static {v12, v13, v2, v3, v5}, Le01;->b(DDZ)D

    move-result-wide v0

    return-wide v0

    :cond_1e
    :goto_7
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public static d(DD)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    xor-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    return-wide p0

    :cond_0
    neg-double p0, p0

    return-wide p0
.end method

.method public static e(DD)D
    .locals 4

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v2, v0, p0

    sub-double v0, v2, v0

    add-double/2addr v0, p0

    neg-double p0, v0

    const-wide v0, 0x3c91a62633145c07L    # 6.123233995736766E-17

    sub-double/2addr v0, p2

    add-double/2addr p0, v0

    invoke-static {v2, v3, p0, p1}, Le01;->r(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(D)D
    .locals 5

    sget-wide v0, Lrm3;->b:D

    neg-double v2, v0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/32 v0, -0x40000000

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(D)D
    .locals 5

    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    cmpl-double v2, p0, v0

    if-gez v2, :cond_4

    const-wide/high16 v0, -0x3cd0000000000000L    # -4.503599627370496E15

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    double-to-long v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_2

    long-to-double v2, v0

    cmpl-double v4, v2, p0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    long-to-double v0, v0

    mul-double p0, p0, v0

    return-wide p0

    :cond_3
    long-to-double p0, v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static h(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x34

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit16 p1, p1, -0x3ff

    return p1
.end method

.method public static i(DD)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Le01;->h(D)I

    move-result v0

    invoke-static {p2, p3}, Le01;->h(D)I

    move-result v1

    add-int/lit8 v2, v1, 0x1b

    if-le v0, v2, :cond_2

    invoke-static {p0, p1}, Le01;->a(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    add-int/lit8 v2, v0, 0x1b

    if-le v1, v2, :cond_3

    invoke-static {p2, p3}, Le01;->a(D)D

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    neg-int v1, v0

    invoke-static {p0, p1, v1}, Le01;->p(DI)D

    move-result-wide p0

    invoke-static {p2, p3, v1}, Le01;->p(DI)D

    move-result-wide p2

    mul-double p0, p0, p0

    mul-double p2, p2, p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Le01;->s(D)D

    move-result-wide p0

    invoke-static {p0, p1, v0}, Le01;->p(DI)D

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_5
    :goto_1
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0
.end method

.method public static j(DD)D
    .locals 5

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    cmpg-double v1, p0, p2

    if-gez v1, :cond_1

    return-wide p2

    :cond_1
    if-eqz v0, :cond_2

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-wide p2

    :cond_3
    return-wide p0
.end method

.method public static k(II)I
    .locals 0

    if-gt p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static l(II)I
    .locals 0

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static m(D)D
    .locals 4

    mul-double p0, p0, p0

    const-wide v0, 0x3efa0097667cf584L    # 2.479773539153719E-5

    mul-double v0, v0, p0

    const-wide v2, -0x40a93e93eebce3e0L    # -0.0013888888689039883

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    const-wide v2, 0x3fa5555555553bb8L    # 0.041666666666621166

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    const-wide v2, -0x4020000000000001L    # -0.49999999999999994

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static n(D)D
    .locals 6

    mul-double v0, p0, p0

    const-wide v2, 0x3ec71d2322488cdeL    # 2.7553817452272217E-6

    mul-double v2, v2, v0

    const-wide v4, -0x40d5fe5fe9fd292eL    # -1.9841269659586505E-4

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3f811111111107c0L    # 0.008333333333329196

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, -0x403aaaaaaaaaaaabL    # -0.16666666666666666

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    mul-double v2, v2, p0

    return-wide v2
.end method

.method public static o(D[D)V
    .locals 34

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x34

    shr-long v2, v0, v2

    const-wide/16 v4, 0x7ff

    and-long/2addr v2, v4

    long-to-int v3, v2

    add-int/lit16 v3, v3, -0x3ff

    const-wide v4, 0xfffffffffffffL

    and-long/2addr v0, v4

    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr v0, v4

    const/4 v2, 0x1

    add-int/2addr v3, v2

    const/16 v4, 0xb

    shl-long/2addr v0, v4

    shr-int/lit8 v4, v3, 0x6

    shl-int/lit8 v5, v4, 0x6

    sub-int/2addr v3, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    sget-object v8, Le01;->j:[J

    add-int/lit8 v9, v4, -0x1

    aget-wide v9, v8, v9

    shl-long v8, v9, v3

    :goto_0
    sget-object v10, Le01;->j:[J

    aget-wide v11, v10, v4

    rsub-int/lit8 v13, v3, 0x40

    ushr-long/2addr v11, v13

    or-long/2addr v8, v11

    aget-wide v11, v10, v4

    shl-long/2addr v11, v3

    add-int/lit8 v14, v4, 0x1

    aget-wide v15, v10, v14

    ushr-long/2addr v15, v13

    or-long/2addr v11, v15

    aget-wide v14, v10, v14

    shl-long/2addr v14, v3

    add-int/2addr v4, v5

    aget-wide v3, v10, v4

    ushr-long/2addr v3, v13

    or-long/2addr v3, v14

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    move-wide v8, v6

    goto :goto_1

    :cond_2
    sget-object v3, Le01;->j:[J

    add-int/lit8 v8, v4, -0x1

    aget-wide v8, v3, v8

    :goto_1
    sget-object v3, Le01;->j:[J

    aget-wide v11, v3, v4

    add-int/2addr v4, v2

    aget-wide v13, v3, v4

    move-wide v3, v13

    :goto_2
    const/16 v10, 0x20

    ushr-long v13, v0, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    ushr-long v17, v11, v10

    and-long/2addr v11, v15

    mul-long v19, v13, v17

    mul-long v21, v0, v11

    mul-long v17, v17, v0

    mul-long v11, v11, v13

    shl-long v23, v11, v10

    add-long v23, v21, v23

    ushr-long v25, v11, v10

    add-long v19, v19, v25

    const-wide/high16 v25, -0x8000000000000000L

    and-long v21, v21, v25

    const/16 v27, 0x0

    cmp-long v28, v21, v6

    if-eqz v28, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    const-wide v28, 0x80000000L

    and-long v11, v11, v28

    cmp-long v22, v11, v6

    if-eqz v22, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v30, v23, v25

    cmp-long v12, v30, v6

    if-eqz v12, :cond_5

    const/16 v22, 0x1

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    :goto_5
    const-wide/16 v30, 0x1

    if-eqz v21, :cond_6

    if-nez v11, :cond_8

    :cond_6
    if-nez v21, :cond_7

    if-eqz v11, :cond_9

    :cond_7
    if-nez v22, :cond_9

    :cond_8
    add-long v19, v19, v30

    :cond_9
    if-eqz v12, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    and-long v21, v17, v28

    cmp-long v12, v21, v6

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    shl-long v21, v17, v10

    add-long v23, v23, v21

    ushr-long v17, v17, v10

    add-long v19, v19, v17

    and-long v17, v23, v25

    cmp-long v21, v17, v6

    if-eqz v21, :cond_c

    const/16 v17, 0x1

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    :goto_8
    if-eqz v11, :cond_d

    if-nez v12, :cond_f

    :cond_d
    if-nez v11, :cond_e

    if-eqz v12, :cond_10

    :cond_e
    if-nez v17, :cond_10

    :cond_f
    add-long v19, v19, v30

    :cond_10
    ushr-long v11, v3, v10

    and-long/2addr v3, v15

    mul-long v17, v13, v11

    mul-long v11, v11, v0

    mul-long v3, v3, v13

    add-long/2addr v11, v3

    ushr-long v3, v11, v10

    add-long v17, v17, v3

    if-eqz v21, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    and-long v11, v17, v25

    cmp-long v4, v11, v6

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    add-long v23, v23, v17

    and-long v11, v23, v25

    cmp-long v17, v11, v6

    if-eqz v17, :cond_13

    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v3, :cond_14

    if-nez v4, :cond_16

    :cond_14
    if-nez v3, :cond_15

    if-eqz v4, :cond_17

    :cond_15
    if-nez v11, :cond_17

    :cond_16
    add-long v19, v19, v30

    :cond_17
    ushr-long v3, v8, v10

    and-long/2addr v8, v15

    mul-long v11, v0, v8

    mul-long v0, v0, v3

    mul-long v13, v13, v8

    add-long/2addr v0, v13

    shl-long/2addr v0, v10

    add-long/2addr v11, v0

    add-long v19, v19, v11

    const/16 v0, 0x3e

    ushr-long v3, v19, v0

    long-to-int v1, v3

    shl-long v3, v19, v5

    ushr-long v8, v23, v0

    or-long/2addr v3, v8

    shl-long v8, v23, v5

    ushr-long v11, v3, v10

    and-long/2addr v3, v15

    sget-object v0, Le01;->k:[J

    aget-wide v13, v0, v27

    ushr-long/2addr v13, v10

    aget-wide v17, v0, v27

    and-long v17, v17, v15

    mul-long v19, v11, v13

    mul-long v21, v3, v17

    mul-long v13, v13, v3

    mul-long v17, v17, v11

    shl-long v23, v17, v10

    add-long v23, v21, v23

    ushr-long v32, v17, v10

    add-long v19, v19, v32

    and-long v21, v21, v25

    cmp-long v32, v21, v6

    if-eqz v32, :cond_18

    const/16 v21, 0x1

    goto :goto_c

    :cond_18
    const/16 v21, 0x0

    :goto_c
    and-long v17, v17, v28

    cmp-long v22, v17, v6

    if-eqz v22, :cond_19

    const/16 v17, 0x1

    goto :goto_d

    :cond_19
    const/16 v17, 0x0

    :goto_d
    and-long v32, v23, v25

    cmp-long v18, v32, v6

    if-eqz v18, :cond_1a

    const/16 v22, 0x1

    goto :goto_e

    :cond_1a
    const/16 v22, 0x0

    :goto_e
    if-eqz v21, :cond_1b

    if-nez v17, :cond_1d

    :cond_1b
    if-nez v21, :cond_1c

    if-eqz v17, :cond_1e

    :cond_1c
    if-nez v22, :cond_1e

    :cond_1d
    add-long v19, v19, v30

    :cond_1e
    if-eqz v18, :cond_1f

    const/16 v17, 0x1

    goto :goto_f

    :cond_1f
    const/16 v17, 0x0

    :goto_f
    and-long v21, v13, v28

    cmp-long v18, v21, v6

    if-eqz v18, :cond_20

    const/16 v18, 0x1

    goto :goto_10

    :cond_20
    const/16 v18, 0x0

    :goto_10
    shl-long v21, v13, v10

    add-long v23, v23, v21

    ushr-long/2addr v13, v10

    add-long v19, v19, v13

    and-long v13, v23, v25

    cmp-long v21, v13, v6

    if-eqz v21, :cond_21

    const/4 v13, 0x1

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    :goto_11
    if-eqz v17, :cond_22

    if-nez v18, :cond_24

    :cond_22
    if-nez v17, :cond_23

    if-eqz v18, :cond_25

    :cond_23
    if-nez v13, :cond_25

    :cond_24
    add-long v19, v19, v30

    :cond_25
    aget-wide v13, v0, v2

    ushr-long/2addr v13, v10

    aget-wide v17, v0, v2

    and-long v17, v17, v15

    mul-long v28, v11, v13

    mul-long v3, v3, v13

    mul-long v11, v11, v17

    add-long/2addr v3, v11

    ushr-long/2addr v3, v10

    add-long v28, v28, v3

    if-eqz v21, :cond_26

    const/4 v3, 0x1

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    and-long v11, v28, v25

    cmp-long v4, v11, v6

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    :goto_13
    add-long v23, v23, v28

    and-long v11, v23, v25

    cmp-long v13, v11, v6

    if-eqz v13, :cond_28

    const/4 v11, 0x1

    goto :goto_14

    :cond_28
    const/4 v11, 0x0

    :goto_14
    if-eqz v3, :cond_29

    if-nez v4, :cond_2b

    :cond_29
    if-nez v3, :cond_2a

    if-eqz v4, :cond_2c

    :cond_2a
    if-nez v11, :cond_2c

    :cond_2b
    add-long v19, v19, v30

    :cond_2c
    ushr-long v3, v8, v10

    and-long/2addr v8, v15

    aget-wide v11, v0, v27

    ushr-long/2addr v11, v10

    aget-wide v17, v0, v27

    and-long v14, v17, v15

    mul-long v16, v3, v11

    mul-long v8, v8, v11

    mul-long v3, v3, v14

    add-long/2addr v8, v3

    ushr-long v3, v8, v10

    add-long v16, v16, v3

    if-eqz v13, :cond_2d

    const/4 v0, 0x1

    goto :goto_15

    :cond_2d
    const/4 v0, 0x0

    :goto_15
    and-long v3, v16, v25

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2e

    const/4 v3, 0x1

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    :goto_16
    add-long v23, v23, v16

    and-long v8, v23, v25

    cmp-long v4, v8, v6

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_17

    :cond_2f
    const/4 v4, 0x0

    :goto_17
    if-eqz v0, :cond_30

    if-nez v3, :cond_32

    :cond_30
    if-nez v0, :cond_31

    if-eqz v3, :cond_33

    :cond_31
    if-nez v4, :cond_33

    :cond_32
    add-long v19, v19, v30

    :cond_33
    const/16 v0, 0xc

    ushr-long v3, v19, v0

    long-to-double v3, v3

    const-wide/high16 v6, 0x4330000000000000L    # 4.503599627370496E15

    div-double/2addr v3, v6

    const-wide/16 v8, 0xfff

    and-long v8, v19, v8

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    const/16 v0, 0x18

    ushr-long v10, v23, v0

    add-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v8, v6

    div-double/2addr v8, v6

    add-double v6, v3, v8

    sub-double v3, v6, v3

    sub-double/2addr v3, v8

    neg-double v3, v3

    int-to-double v0, v1

    aput-wide v0, p2, v27

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v0

    aput-wide v6, p2, v2

    mul-double v3, v3, v0

    aput-wide v3, p2, v5

    return-void
.end method

.method public static p(DI)D
    .locals 22

    move/from16 v0, p2

    const/16 v1, 0x34

    const/16 v2, -0x3ff

    if-le v0, v2, :cond_0

    const/16 v2, 0x400

    if-ge v0, v2, :cond_0

    add-int/lit16 v0, v0, 0x3ff

    int-to-long v2, v0

    shl-long v0, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    mul-double v0, v0, p0

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_11

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v5, -0x832

    const-wide/high16 v6, -0x8000000000000000L

    if-ge v0, v5, :cond_3

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v6

    :goto_0
    return-wide v2

    :cond_3
    const/16 v5, 0x831

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-le v0, v5, :cond_5

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    move-wide v8, v10

    :goto_1
    return-wide v8

    :cond_5
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v12, -0x8000000000000000L

    and-long/2addr v12, v4

    ushr-long v14, v4, v1

    long-to-int v15, v14

    const/16 v14, 0x7ff

    and-int/2addr v15, v14

    const-wide v16, 0xfffffffffffffL

    and-long v4, v4, v16

    add-int v2, v15, v0

    const/4 v3, 0x1

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x0

    if-gez v0, :cond_a

    if-lez v2, :cond_6

    int-to-long v2, v2

    shl-long v0, v2, v1

    or-long/2addr v0, v12

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_6
    const/16 v0, -0x35

    if-le v2, v0, :cond_8

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v0, v4

    neg-int v4, v2

    shl-long v4, v18, v4

    and-long/2addr v4, v0

    sub-int/2addr v3, v2

    ushr-long/2addr v0, v3

    cmp-long v2, v4, v20

    if-eqz v2, :cond_7

    add-long v0, v0, v18

    :cond_7
    or-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_8
    cmp-long v0, v12, v20

    if-nez v0, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_9
    move-wide v2, v6

    :goto_2
    return-wide v2

    :cond_a
    if-nez v15, :cond_e

    :goto_3
    ushr-long v6, v4, v1

    cmp-long v0, v6, v18

    if-eqz v0, :cond_b

    shl-long/2addr v4, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_b
    add-int/2addr v2, v3

    and-long v3, v4, v16

    if-ge v2, v14, :cond_c

    int-to-long v5, v2

    shl-long v0, v5, v1

    or-long/2addr v0, v12

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_c
    cmp-long v0, v12, v20

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-wide v8, v10

    :goto_4
    return-wide v8

    :cond_e
    if-ge v2, v14, :cond_f

    int-to-long v2, v2

    shl-long v0, v2, v1

    or-long/2addr v0, v12

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_f
    cmp-long v0, v12, v20

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    move-wide v8, v10

    :goto_5
    return-wide v8

    :cond_11
    :goto_6
    return-wide p0
.end method

.method public static q(D)D
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    neg-double v4, p0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-wide v4, p0

    :goto_0
    cmpl-double v7, v4, v2

    if-nez v7, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v4, p0, v0

    if-gez v4, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    return-wide v2

    :cond_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v7, v4, v4

    if-nez v7, :cond_b

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v9, v4, v7

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const-wide v7, 0x414921fb00000000L    # 3294198.0

    const/4 v9, 0x2

    const/4 v10, 0x3

    cmpl-double v11, v4, v7

    if-lez v11, :cond_4

    new-array v2, v10, [D

    invoke-static {v4, v5, v2}, Le01;->o(D[D)V

    aget-wide v3, v2, v1

    double-to-int v1, v3

    and-int/2addr v1, v10

    aget-wide v4, v2, v0

    aget-wide v7, v2, v9

    :goto_1
    move-wide v2, v7

    goto :goto_2

    :cond_4
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v11, v4, v7

    if-lez v11, :cond_5

    new-instance v1, Le01$a;

    invoke-direct {v1, v4, v5}, Le01$a;-><init>(D)V

    invoke-virtual {v1}, Le01$a;->a()I

    move-result v2

    and-int/2addr v2, v10

    invoke-virtual {v1}, Le01$a;->b()D

    move-result-wide v4

    invoke-virtual {v1}, Le01$a;->c()D

    move-result-wide v7

    move v1, v2

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    xor-int/lit8 v1, v1, 0x2

    :cond_6
    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v10, :cond_7

    return-wide p0

    :cond_7
    invoke-static {v4, v5, v2, v3}, Le01;->e(DD)D

    move-result-wide p0

    :goto_3
    neg-double p0, p0

    return-wide p0

    :cond_8
    invoke-static {v4, v5, v2, v3}, Le01;->r(DD)D

    move-result-wide p0

    goto :goto_3

    :cond_9
    invoke-static {v4, v5, v2, v3}, Le01;->e(DD)D

    move-result-wide p0

    return-wide p0

    :cond_a
    invoke-static {v4, v5, v2, v3}, Le01;->r(DD)D

    move-result-wide p0

    :cond_b
    :goto_4
    return-wide p0
.end method

.method public static r(DD)D
    .locals 22

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double v0, v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sget-object v1, Le01;->l:[D

    aget-wide v2, v1, v0

    sub-double v1, p0, v2

    sget-object v3, Le01;->d:[D

    aget-wide v4, v3, v0

    sget-object v3, Le01;->e:[D

    aget-wide v6, v3, v0

    sget-object v3, Le01;->f:[D

    aget-wide v8, v3, v0

    sget-object v3, Le01;->g:[D

    aget-wide v10, v3, v0

    invoke-static {v1, v2}, Le01;->n(D)D

    move-result-wide v12

    invoke-static {v1, v2}, Le01;->m(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x41d0000000000000L    # 1.073741824E9

    mul-double v16, v16, v1

    add-double v18, v1, v16

    sub-double v18, v18, v16

    sub-double v1, v1, v18

    add-double/2addr v12, v1

    const-wide/16 v0, 0x0

    add-double v2, v4, v0

    sub-double v16, v2, v0

    move-wide/from16 p0, v10

    sub-double v10, v16, v4

    neg-double v10, v10

    add-double/2addr v10, v0

    mul-double v16, v8, v18

    add-double v20, v2, v16

    sub-double v2, v20, v2

    sub-double v2, v2, v16

    neg-double v2, v2

    add-double/2addr v10, v2

    mul-double v2, v4, v14

    add-double/2addr v10, v2

    mul-double v2, v8, v12

    add-double/2addr v10, v2

    add-double/2addr v10, v6

    move-wide/from16 v2, p0

    mul-double v16, v2, v18

    add-double v10, v10, v16

    mul-double v16, v6, v14

    add-double v10, v10, v16

    mul-double v16, v2, v12

    add-double v10, v10, v16

    cmpl-double v16, p2, v0

    if-eqz v16, :cond_0

    add-double/2addr v8, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v14, v0

    mul-double v8, v8, v14

    add-double/2addr v4, v6

    add-double v18, v18, v12

    mul-double v4, v4, v18

    sub-double/2addr v8, v4

    mul-double v8, v8, p2

    add-double v0, v20, v8

    sub-double v2, v0, v20

    sub-double/2addr v2, v8

    neg-double v2, v2

    add-double/2addr v10, v2

    move-wide/from16 v20, v0

    :cond_0
    add-double v20, v20, v10

    return-wide v20
.end method

.method public static s(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method
