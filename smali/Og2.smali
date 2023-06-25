.class public final LOg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u001aB\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u0088\u0001\u0019\u0092\u0001\u00020\u0018\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "LOg2;",
        "",
        "LwH2;",
        "point",
        "d",
        "([FJ)J",
        "Lmq2;",
        "rect",
        "",
        "e",
        "([FLmq2;)V",
        "c",
        "([F)V",
        "f",
        "",
        "degrees",
        "g",
        "([FF)V",
        "x",
        "y",
        "z",
        "h",
        "([FFFF)V",
        "i",
        "",
        "values",
        "a",
        "([F)[F",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:LOg2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOg2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOg2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LOg2;->a:LOg2$a;

    return-void
.end method

.method public static a([F)[F
    .locals 1

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    :cond_0
    invoke-static {p0}, LOg2;->a([F)[F

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final c([F)V
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "arg0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v15, v0, v17

    const/16 v18, 0x9

    aget v13, v0, v18

    const/16 v19, 0xa

    aget v20, v0, v19

    const/16 v21, 0xb

    aget v22, v0, v21

    const/16 v23, 0xc

    aget v11, v0, v23

    const/16 v24, 0xd

    aget v25, v0, v24

    const/16 v26, 0xe

    aget v27, v0, v26

    const/16 v28, 0xf

    aget v29, v0, v28

    mul-float v30, v2, v12

    mul-float v31, v4, v10

    sub-float v30, v30, v31

    mul-float v31, v2, v14

    mul-float v32, v6, v10

    sub-float v31, v31, v32

    mul-float v32, v2, v16

    mul-float v33, v8, v10

    sub-float v32, v32, v33

    mul-float v33, v4, v14

    mul-float v34, v6, v12

    sub-float v33, v33, v34

    mul-float v34, v4, v16

    mul-float v35, v8, v12

    sub-float v34, v34, v35

    mul-float v35, v6, v16

    mul-float v36, v8, v14

    sub-float v35, v35, v36

    mul-float v36, v15, v25

    mul-float v37, v13, v11

    sub-float v36, v36, v37

    mul-float v37, v15, v27

    mul-float v38, v20, v11

    sub-float v37, v37, v38

    mul-float v38, v15, v29

    mul-float v39, v22, v11

    sub-float v38, v38, v39

    mul-float v39, v13, v27

    mul-float v40, v20, v25

    sub-float v39, v39, v40

    mul-float v40, v13, v29

    mul-float v41, v22, v25

    sub-float v40, v40, v41

    mul-float v41, v20, v29

    mul-float v42, v22, v27

    sub-float v41, v41, v42

    mul-float v42, v30, v41

    mul-float v43, v31, v40

    sub-float v42, v42, v43

    mul-float v43, v32, v39

    add-float v42, v42, v43

    mul-float v43, v33, v38

    add-float v42, v42, v43

    mul-float v43, v34, v37

    sub-float v42, v42, v43

    mul-float v43, v35, v36

    add-float v42, v42, v43

    const/16 v43, 0x0

    cmpg-float v43, v42, v43

    if-nez v43, :cond_0

    const/16 v43, 0x1

    goto :goto_0

    :cond_0
    const/16 v43, 0x0

    :goto_0
    if-eqz v43, :cond_1

    return-void

    :cond_1
    const/high16 v43, 0x3f800000    # 1.0f

    div-float v43, v43, v42

    mul-float v42, v12, v41

    mul-float v44, v14, v40

    sub-float v42, v42, v44

    mul-float v44, v16, v39

    add-float v42, v42, v44

    mul-float v42, v42, v43

    aput v42, v0, v1

    neg-float v1, v4

    mul-float v1, v1, v41

    mul-float v42, v6, v40

    add-float v1, v1, v42

    mul-float v42, v8, v39

    sub-float v1, v1, v42

    mul-float v1, v1, v43

    aput v1, v0, v3

    mul-float v1, v25, v35

    mul-float v3, v27, v34

    sub-float/2addr v1, v3

    mul-float v3, v29, v33

    add-float/2addr v1, v3

    mul-float v1, v1, v43

    aput v1, v0, v5

    neg-float v1, v13

    mul-float v1, v1, v35

    mul-float v3, v20, v34

    add-float/2addr v1, v3

    mul-float v3, v22, v33

    sub-float/2addr v1, v3

    mul-float v1, v1, v43

    aput v1, v0, v7

    neg-float v1, v10

    mul-float v3, v1, v41

    mul-float v5, v14, v38

    add-float/2addr v3, v5

    mul-float v5, v16, v37

    sub-float/2addr v3, v5

    mul-float v3, v3, v43

    aput v3, v0, v9

    mul-float v41, v41, v2

    mul-float v3, v6, v38

    sub-float v41, v41, v3

    mul-float v3, v8, v37

    add-float v41, v41, v3

    mul-float v41, v41, v43

    const/4 v3, 0x5

    aput v41, v0, v3

    neg-float v3, v11

    mul-float v5, v3, v35

    mul-float v7, v27, v32

    add-float/2addr v5, v7

    mul-float v7, v29, v31

    sub-float/2addr v5, v7

    mul-float v5, v5, v43

    const/4 v7, 0x6

    aput v5, v0, v7

    mul-float v35, v35, v15

    mul-float v5, v20, v32

    sub-float v35, v35, v5

    mul-float v5, v22, v31

    add-float v35, v35, v5

    mul-float v35, v35, v43

    const/4 v5, 0x7

    aput v35, v0, v5

    mul-float v10, v10, v40

    mul-float v5, v12, v38

    sub-float/2addr v10, v5

    mul-float v16, v16, v36

    add-float v10, v10, v16

    mul-float v10, v10, v43

    aput v10, v0, v17

    neg-float v5, v2

    mul-float v5, v5, v40

    mul-float v38, v38, v4

    add-float v5, v5, v38

    mul-float v8, v8, v36

    sub-float/2addr v5, v8

    mul-float v5, v5, v43

    aput v5, v0, v18

    mul-float v11, v11, v34

    mul-float v5, v25, v32

    sub-float/2addr v11, v5

    mul-float v29, v29, v30

    add-float v11, v11, v29

    mul-float v11, v11, v43

    aput v11, v0, v19

    neg-float v5, v15

    mul-float v5, v5, v34

    mul-float v32, v32, v13

    add-float v5, v5, v32

    mul-float v22, v22, v30

    sub-float v5, v5, v22

    mul-float v5, v5, v43

    aput v5, v0, v21

    mul-float v1, v1, v39

    mul-float v12, v12, v37

    add-float/2addr v1, v12

    mul-float v14, v14, v36

    sub-float/2addr v1, v14

    mul-float v1, v1, v43

    aput v1, v0, v23

    mul-float v2, v2, v39

    mul-float v4, v4, v37

    sub-float/2addr v2, v4

    mul-float v6, v6, v36

    add-float/2addr v2, v6

    mul-float v2, v2, v43

    aput v2, v0, v24

    mul-float v3, v3, v33

    mul-float v25, v25, v31

    add-float v3, v3, v25

    mul-float v27, v27, v30

    sub-float v3, v3, v27

    mul-float v3, v3, v43

    aput v3, v0, v26

    mul-float v15, v15, v33

    mul-float v13, v13, v31

    sub-float/2addr v15, v13

    mul-float v20, v20, v30

    add-float v15, v15, v20

    mul-float v15, v15, v43

    aput v15, v0, v28

    return-void
.end method

.method public static final d([FJ)J
    .locals 5

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LwH2;->l(J)F

    move-result v0

    invoke-static {p1, p2}, LwH2;->m(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    const/16 v1, 0xf

    aget v1, p0, v1

    add-float/2addr p2, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p2

    :goto_1
    aget p2, p0, v2

    mul-float p2, p2, v0

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float v2, v2, p1

    add-float/2addr p2, v2

    const/16 v2, 0xc

    aget v2, p0, v2

    add-float/2addr p2, v2

    mul-float p2, p2, v3

    aget v1, p0, v1

    mul-float v1, v1, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v1, p0

    mul-float v3, v3, v1

    invoke-static {p2, v3}, LyH2;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e([FLmq2;)V
    .locals 10

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmq2;->b()F

    move-result v0

    invoke-virtual {p1}, Lmq2;->d()F

    move-result v1

    invoke-static {v0, v1}, LyH2;->a(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LOg2;->d([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lmq2;->b()F

    move-result v2

    invoke-virtual {p1}, Lmq2;->a()F

    move-result v3

    invoke-static {v2, v3}, LyH2;->a(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, LOg2;->d([FJ)J

    move-result-wide v2

    invoke-virtual {p1}, Lmq2;->c()F

    move-result v4

    invoke-virtual {p1}, Lmq2;->d()F

    move-result v5

    invoke-static {v4, v5}, LyH2;->a(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, LOg2;->d([FJ)J

    move-result-wide v4

    invoke-virtual {p1}, Lmq2;->c()F

    move-result v6

    invoke-virtual {p1}, Lmq2;->a()F

    move-result v7

    invoke-static {v6, v7}, LyH2;->a(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, LOg2;->d([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, LwH2;->l(J)F

    move-result p0

    invoke-static {v2, v3}, LwH2;->l(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, LwH2;->l(J)F

    move-result v8

    invoke-static {v6, v7}, LwH2;->l(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmq2;->h(F)V

    invoke-static {v0, v1}, LwH2;->m(J)F

    move-result p0

    invoke-static {v2, v3}, LwH2;->m(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, LwH2;->m(J)F

    move-result v8

    invoke-static {v6, v7}, LwH2;->m(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmq2;->j(F)V

    invoke-static {v0, v1}, LwH2;->l(J)F

    move-result p0

    invoke-static {v2, v3}, LwH2;->l(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, LwH2;->l(J)F

    move-result v8

    invoke-static {v6, v7}, LwH2;->l(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmq2;->i(F)V

    invoke-static {v0, v1}, LwH2;->m(J)F

    move-result p0

    invoke-static {v2, v3}, LwH2;->m(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, LwH2;->m(J)F

    move-result v0

    invoke-static {v6, v7}, LwH2;->m(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lmq2;->g(F)V

    return-void
.end method

.method public static final f([F)V
    .locals 6

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ne v1, v3, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    aput v5, p0, v3

    const/4 v3, 0x3

    if-le v4, v3, :cond_2

    if-le v2, v3, :cond_1

    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1
.end method

.method public static final g([FF)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "arg0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x4

    aget v6, v0, v5

    mul-float v7, v3, v4

    mul-float v8, v1, v6

    add-float/2addr v7, v8

    neg-float v8, v1

    mul-float v4, v4, v8

    mul-float v6, v6, v3

    add-float/2addr v4, v6

    const/4 v6, 0x1

    aget v9, v0, v6

    const/4 v10, 0x5

    aget v11, v0, v10

    mul-float v12, v3, v9

    mul-float v13, v1, v11

    add-float/2addr v12, v13

    mul-float v9, v9, v8

    mul-float v11, v11, v3

    add-float/2addr v9, v11

    const/4 v11, 0x2

    aget v13, v0, v11

    const/4 v14, 0x6

    aget v15, v0, v14

    mul-float v16, v3, v13

    mul-float v17, v1, v15

    add-float v16, v16, v17

    mul-float v13, v13, v8

    mul-float v15, v15, v3

    add-float/2addr v13, v15

    const/4 v15, 0x3

    aget v17, v0, v15

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v20, v3, v17

    mul-float v1, v1, v19

    add-float v20, v20, v1

    mul-float v8, v8, v17

    mul-float v3, v3, v19

    add-float/2addr v8, v3

    aput v7, v0, v2

    aput v12, v0, v6

    aput v16, v0, v11

    aput v20, v0, v15

    aput v4, v0, v5

    aput v9, v0, v10

    aput v13, v0, v14

    aput v8, v0, v18

    return-void
.end method

.method public static final h([FFFF)V
    .locals 2

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    const/4 p1, 0x4

    aget v0, p0, p1

    mul-float v0, v0, p2

    aput v0, p0, p1

    const/4 p1, 0x5

    aget v0, p0, p1

    mul-float v0, v0, p2

    aput v0, p0, p1

    const/4 p1, 0x6

    aget v0, p0, p1

    mul-float v0, v0, p2

    aput v0, p0, p1

    const/4 p1, 0x7

    aget v0, p0, p1

    mul-float v0, v0, p2

    aput v0, p0, p1

    const/16 p1, 0x8

    aget p2, p0, p1

    mul-float p2, p2, p3

    aput p2, p0, p1

    const/16 p1, 0x9

    aget p2, p0, p1

    mul-float p2, p2, p3

    aput p2, p0, p1

    const/16 p1, 0xa

    aget p2, p0, p1

    mul-float p2, p2, p3

    aput p2, p0, p1

    const/16 p1, 0xb

    aget p2, p0, p1

    mul-float p2, p2, p3

    aput p2, p0, p1

    return-void
.end method

.method public static final i([FFFF)V
    .locals 7

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p0, v1

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p0, v2

    mul-float v2, v2, p1

    const/4 v3, 0x5

    aget v3, p0, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v4, p0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, p0, v4

    mul-float v4, v4, p1

    const/4 v5, 0x6

    aget v5, p0, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v6, p0, v5

    add-float/2addr v4, v6

    const/4 v6, 0x3

    aget v6, p0, v6

    mul-float v6, v6, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr v6, p1

    const/16 p1, 0xb

    aget p1, p0, p1

    mul-float p1, p1, p3

    add-float/2addr v6, p1

    const/16 p1, 0xf

    aget p2, p0, p1

    add-float/2addr v6, p2

    aput v0, p0, v1

    aput v2, p0, v3

    aput v4, p0, v5

    aput v6, p0, p1

    return-void
.end method

.method public static synthetic j([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LOg2;->i([FFFF)V

    return-void
.end method
