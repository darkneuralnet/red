.class public final LBa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "LBa0;",
        "",
        "LUd0;",
        "checkedColor",
        "uncheckedColor",
        "checkmarkColor",
        "disabledColor",
        "disabledIndeterminateColor",
        "LAa0;",
        "a",
        "(JJJJJLMj0;II)LAa0;",
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
.field public static final a:LBa0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBa0;

    invoke-direct {v0}, LBa0;-><init>()V

    sput-object v0, LBa0;->a:LBa0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJLMj0;II)LAa0;
    .locals 29

    move-object/from16 v0, p11

    const v1, -0x1fc606f7

    invoke-interface {v0, v1}, LMj0;->D(I)V

    and-int/lit8 v1, p13, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->l()J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v20, p1

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_1

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->i()J

    move-result-wide v3

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v22, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->n()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_3

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->i()J

    move-result-wide v3

    sget-object v1, Lqp0;->a:Lqp0;

    invoke-virtual {v1, v0, v2}, Lqp0;->b(LMj0;I)F

    move-result v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v24, p7

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lqp0;->a:Lqp0;

    invoke-virtual {v1, v0, v2}, Lqp0;->b(LMj0;I)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-wide/from16 p1, v20

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v26, p9

    :goto_4
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, LUd0;->k(J)LUd0;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static/range {v22 .. v23}, LUd0;->k(J)LUd0;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v6, v7}, LUd0;->k(J)LUd0;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-static/range {v24 .. v25}, LUd0;->k(J)LUd0;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static/range {v26 .. v27}, LUd0;->k(J)LUd0;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const v4, -0x383cc2

    invoke-interface {v0, v4}, LMj0;->D(I)V

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    aget-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v5}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_5

    :cond_5
    invoke-interface/range {p11 .. p11}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_6

    sget-object v2, LMj0;->a:LMj0$a;

    invoke-virtual {v2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v8, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide/from16 p1, v20

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 p1, v24

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    new-instance v1, LaF0;

    move-object v5, v1

    const/16 v28, 0x0

    move-wide/from16 v10, v20

    move-wide/from16 v14, v24

    move-wide/from16 v18, v26

    invoke-direct/range {v5 .. v28}, LaF0;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p11 .. p11}, LMj0;->L()V

    check-cast v1, LaF0;

    invoke-interface/range {p11 .. p11}, LMj0;->L()V

    return-object v1
.end method
