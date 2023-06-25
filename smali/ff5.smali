.class public final Lff5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u00e7\u0001\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u00020\u001b8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u00020\u001b8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lff5;",
        "",
        "LUd0;",
        "textColor",
        "disabledTextColor",
        "backgroundColor",
        "cursorColor",
        "errorCursorColor",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "disabledIndicatorColor",
        "errorIndicatorColor",
        "leadingIconColor",
        "disabledLeadingIconColor",
        "errorLeadingIconColor",
        "trailingIconColor",
        "disabledTrailingIconColor",
        "errorTrailingIconColor",
        "focusedLabelColor",
        "unfocusedLabelColor",
        "disabledLabelColor",
        "errorLabelColor",
        "placeholderColor",
        "disabledPlaceholderColor",
        "Ldf5;",
        "c",
        "(JJJJJJJJJJJJJJJJJJJJJLMj0;IIII)Ldf5;",
        "LJM0;",
        "MinHeight",
        "F",
        "a",
        "()F",
        "MinWidth",
        "b",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lff5;

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff5;

    invoke-direct {v0}, Lff5;-><init>()V

    sput-object v0, Lff5;->a:Lff5;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, Lff5;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, Lff5;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, Lff5;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, Lff5;->c:F

    return v0
.end method

.method public final c(JJJJJJJJJJJJJJJJJJJJJLMj0;IIII)Ldf5;
    .locals 50

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0x83111a8

    invoke-interface {v0, v2}, LMj0;->D(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lsp0;->a()LVt3;

    move-result-object v2

    invoke-interface {v0, v2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd0;

    invoke-virtual {v2}, LUd0;->y()J

    move-result-wide v3

    invoke-static {}, Lrp0;->a()LVt3;

    move-result-object v2

    invoke-interface {v0, v2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lqp0;->a:Lqp0;

    invoke-virtual {v4, v0, v12}, Lqp0;->b(LMj0;I)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->i()J

    move-result-wide v13

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v33, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v33, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->j()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->d()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->j()J

    move-result-wide v4

    sget-object v6, Lqp0;->a:Lqp0;

    invoke-virtual {v6, v0, v12}, Lqp0;->c(LMj0;I)F

    move-result v6

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->i()J

    move-result-wide v4

    const v6, 0x3ed70a3d    # 0.42f

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p13

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    sget-object v4, Lqp0;->a:Lqp0;

    invoke-virtual {v4, v0, v12}, Lqp0;->b(LMj0;I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-wide/from16 p1, v17

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p15

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->d()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->i()J

    move-result-wide v4

    const v6, 0x3f0a3d71    # 0.54f

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move-object/from16 p8, v26

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p19

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    sget-object v4, Lqp0;->a:Lqp0;

    invoke-virtual {v4, v0, v12}, Lqp0;->b(LMj0;I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v23

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v25

    move-object/from16 p8, v26

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    move-wide/from16 v27, v23

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p23

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->i()J

    move-result-wide v4

    const v6, 0x3f0a3d71    # 0.54f

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move-object/from16 p8, v32

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p25

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, Lqp0;->a:Lqp0;

    invoke-virtual {v4, v0, v12}, Lqp0;->b(LMj0;I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v31

    move-object/from16 p8, v32

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p27

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->d()J

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p29

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->j()J

    move-result-wide v4

    sget-object v6, Lqp0;->a:Lqp0;

    invoke-virtual {v6, v0, v12}, Lqp0;->c(LMj0;I)F

    move-result v6

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    const/16 v40, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v39

    move-object/from16 p8, v40

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v37, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p31

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->i()J

    move-result-wide v4

    sget-object v6, Lqp0;->a:Lqp0;

    invoke-virtual {v6, v0, v12}, Lqp0;->d(LMj0;I)F

    move-result v6

    const/4 v11, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v39

    move/from16 p6, v40

    move/from16 p7, v41

    move-object/from16 p8, v42

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v39, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p33

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    sget-object v4, Lqp0;->a:Lqp0;

    invoke-virtual {v4, v0, v12}, Lqp0;->b(LMj0;I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    move-wide/from16 p1, v39

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v41

    move-object/from16 p8, v42

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v41, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p35

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->d()J

    move-result-wide v4

    move-wide/from16 v43, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p37

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    sget-object v4, LAg2;->a:LAg2;

    invoke-virtual {v4, v0, v12}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v4

    invoke-virtual {v4}, Lke0;->i()J

    move-result-wide v4

    sget-object v6, Lqp0;->a:Lqp0;

    invoke-virtual {v6, v0, v12}, Lqp0;->d(LMj0;I)F

    move-result v6

    const/4 v11, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xe

    const/16 v48, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v45

    move/from16 p6, v46

    move/from16 p7, v47

    move-object/from16 p8, v48

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v45, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p39

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    sget-object v1, Lqp0;->a:Lqp0;

    invoke-virtual {v1, v0, v12}, Lqp0;->b(LMj0;I)F

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 p1, v45

    move/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v48, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v48, p41

    :goto_14
    new-instance v1, LhG0;

    move-object v4, v1

    const/16 v47, 0x0

    move-wide v5, v2

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v48

    invoke-direct/range {v4 .. v47}, LhG0;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p43 .. p43}, LMj0;->L()V

    return-object v1
.end method
