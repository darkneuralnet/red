.class public final LT9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a!\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0010\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008\"\u0018\u0010\u0014\u001a\u00020\u0002*\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"4\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "",
        "layoutDirection",
        "LvT1;",
        "h",
        "LOg2;",
        "other",
        "",
        "i",
        "([F[F)V",
        "m1",
        "row",
        "m2",
        "column",
        "",
        "d",
        "([FI[FI)F",
        "g",
        "Landroid/content/res/Configuration;",
        "e",
        "(Landroid/content/res/Configuration;)LvT1;",
        "localeLayoutDirection",
        "Lkotlin/Function1;",
        "Lzj3;",
        "LLf5;",
        "textInputServiceFactory",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "setTextInputServiceFactory",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getTextInputServiceFactory$annotations",
        "()V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzj3;",
            "+",
            "LLf5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LT9$b;->a:LT9$b;

    sput-object v0, LT9;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a([F[F)V
    .locals 0

    invoke-static {p0, p1}, LT9;->g([F[F)V

    return-void
.end method

.method public static final synthetic b(I)LvT1;
    .locals 0

    invoke-static {p0}, LT9;->h(I)LvT1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c([F[F)V
    .locals 0

    invoke-static {p0, p1}, LT9;->i([F[F)V

    return-void
.end method

.method public static final d([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x0

    add-int/2addr v2, p3

    aget v2, p2, v2

    mul-float v1, v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v2, 0x8

    add-int/2addr v2, p3

    aget v2, p2, v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    return v1
.end method

.method public static final e(Landroid/content/res/Configuration;)LvT1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-static {p0}, LT9;->h(I)LvT1;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lzj3;",
            "LLf5;",
            ">;"
        }
    .end annotation

    sget-object v0, LT9;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final g([F[F)V
    .locals 44

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v19, p0, v18

    const/16 v20, 0xb

    aget v21, p0, v20

    const/16 v22, 0xc

    aget v10, p0, v22

    const/16 v23, 0xd

    aget v24, p0, v23

    const/16 v25, 0xe

    aget v26, p0, v25

    const/16 v27, 0xf

    aget v28, p0, v27

    mul-float v29, v1, v11

    mul-float v30, v3, v9

    sub-float v29, v29, v30

    mul-float v30, v1, v13

    mul-float v31, v5, v9

    sub-float v30, v30, v31

    mul-float v31, v1, v15

    mul-float v32, v7, v9

    sub-float v31, v31, v32

    mul-float v32, v3, v13

    mul-float v33, v5, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v15

    mul-float v34, v7, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v14, v24

    mul-float v36, v12, v10

    sub-float v35, v35, v36

    mul-float v36, v14, v26

    mul-float v37, v19, v10

    sub-float v36, v36, v37

    mul-float v37, v14, v28

    mul-float v38, v21, v10

    sub-float v37, v37, v38

    mul-float v38, v12, v26

    mul-float v39, v19, v24

    sub-float v38, v38, v39

    mul-float v39, v12, v28

    mul-float v40, v21, v24

    sub-float v39, v39, v40

    mul-float v40, v19, v28

    mul-float v41, v21, v26

    sub-float v40, v40, v41

    mul-float v41, v29, v40

    mul-float v42, v30, v39

    sub-float v41, v41, v42

    mul-float v42, v31, v38

    add-float v41, v41, v42

    mul-float v42, v32, v37

    add-float v41, v41, v42

    mul-float v42, v33, v36

    sub-float v41, v41, v42

    mul-float v42, v34, v35

    add-float v41, v41, v42

    const/16 v42, 0x0

    cmpg-float v42, v41, v42

    if-nez v42, :cond_0

    const/16 v42, 0x1

    goto :goto_0

    :cond_0
    const/16 v42, 0x0

    :goto_0
    if-eqz v42, :cond_1

    return-void

    :cond_1
    const/high16 v42, 0x3f800000    # 1.0f

    div-float v42, v42, v41

    mul-float v41, v11, v40

    mul-float v43, v13, v39

    sub-float v41, v41, v43

    mul-float v43, v15, v38

    add-float v41, v41, v43

    mul-float v41, v41, v42

    aput v41, p1, v0

    neg-float v0, v3

    mul-float v0, v0, v40

    mul-float v41, v5, v39

    add-float v0, v0, v41

    mul-float v41, v7, v38

    sub-float v0, v0, v41

    mul-float v0, v0, v42

    aput v0, p1, v2

    mul-float v0, v24, v34

    mul-float v2, v26, v33

    sub-float/2addr v0, v2

    mul-float v2, v28, v32

    add-float/2addr v0, v2

    mul-float v0, v0, v42

    aput v0, p1, v4

    neg-float v0, v12

    mul-float v0, v0, v34

    mul-float v2, v19, v33

    add-float/2addr v0, v2

    mul-float v2, v21, v32

    sub-float/2addr v0, v2

    mul-float v0, v0, v42

    aput v0, p1, v6

    neg-float v0, v9

    mul-float v2, v0, v40

    mul-float v4, v13, v37

    add-float/2addr v2, v4

    mul-float v4, v15, v36

    sub-float/2addr v2, v4

    mul-float v2, v2, v42

    aput v2, p1, v8

    mul-float v40, v40, v1

    mul-float v2, v5, v37

    sub-float v40, v40, v2

    mul-float v2, v7, v36

    add-float v40, v40, v2

    mul-float v40, v40, v42

    const/4 v2, 0x5

    aput v40, p1, v2

    neg-float v2, v10

    mul-float v4, v2, v34

    mul-float v6, v26, v31

    add-float/2addr v4, v6

    mul-float v6, v28, v30

    sub-float/2addr v4, v6

    mul-float v4, v4, v42

    const/4 v6, 0x6

    aput v4, p1, v6

    mul-float v34, v34, v14

    mul-float v4, v19, v31

    sub-float v34, v34, v4

    mul-float v4, v21, v30

    add-float v34, v34, v4

    mul-float v34, v34, v42

    const/4 v4, 0x7

    aput v34, p1, v4

    mul-float v9, v9, v39

    mul-float v4, v11, v37

    sub-float/2addr v9, v4

    mul-float v15, v15, v35

    add-float/2addr v9, v15

    mul-float v9, v9, v42

    aput v9, p1, v16

    neg-float v4, v1

    mul-float v4, v4, v39

    mul-float v37, v37, v3

    add-float v4, v4, v37

    mul-float v7, v7, v35

    sub-float/2addr v4, v7

    mul-float v4, v4, v42

    aput v4, p1, v17

    mul-float v10, v10, v33

    mul-float v4, v24, v31

    sub-float/2addr v10, v4

    mul-float v28, v28, v29

    add-float v10, v10, v28

    mul-float v10, v10, v42

    aput v10, p1, v18

    neg-float v4, v14

    mul-float v4, v4, v33

    mul-float v31, v31, v12

    add-float v4, v4, v31

    mul-float v21, v21, v29

    sub-float v4, v4, v21

    mul-float v4, v4, v42

    aput v4, p1, v20

    mul-float v0, v0, v38

    mul-float v11, v11, v36

    add-float/2addr v0, v11

    mul-float v13, v13, v35

    sub-float/2addr v0, v13

    mul-float v0, v0, v42

    aput v0, p1, v22

    mul-float v1, v1, v38

    mul-float v3, v3, v36

    sub-float/2addr v1, v3

    mul-float v5, v5, v35

    add-float/2addr v1, v5

    mul-float v1, v1, v42

    aput v1, p1, v23

    mul-float v2, v2, v32

    mul-float v24, v24, v30

    add-float v2, v2, v24

    mul-float v26, v26, v29

    sub-float v2, v2, v26

    mul-float v2, v2, v42

    aput v2, p1, v25

    mul-float v14, v14, v32

    mul-float v12, v12, v30

    sub-float/2addr v14, v12

    mul-float v19, v19, v29

    add-float v14, v14, v19

    mul-float v14, v14, v42

    aput v14, p1, v27

    return-void
.end method

.method public static final h(I)LvT1;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, LvT1;->a:LvT1;

    goto :goto_0

    :cond_0
    sget-object p0, LvT1;->b:LvT1;

    goto :goto_0

    :cond_1
    sget-object p0, LvT1;->a:LvT1;

    :goto_0
    return-object p0
.end method

.method public static final i([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, LT9;->d([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, LT9;->d([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, LT9;->d([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, LT9;->d([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, LT9;->d([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, LT9;->d([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, LT9;->d([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, LT9;->d([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, LT9;->d([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, LT9;->d([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, LT9;->d([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, LT9;->d([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, LT9;->d([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, LT9;->d([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, LT9;->d([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, LT9;->d([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method
