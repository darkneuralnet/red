.class public final LTY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J3\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "LTY;",
        "",
        "LJM0;",
        "defaultElevation",
        "pressedElevation",
        "disabledElevation",
        "LUY;",
        "b",
        "(FFFLMj0;II)LUY;",
        "LUd0;",
        "backgroundColor",
        "contentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "LSY;",
        "a",
        "(JJJJLMj0;II)LSY;",
        "g",
        "(JJJLMj0;II)LSY;",
        "LT33;",
        "ContentPadding",
        "LT33;",
        "c",
        "()LT33;",
        "MinWidth",
        "F",
        "e",
        "()F",
        "MinHeight",
        "d",
        "TextButtonContentPadding",
        "f",
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
.field public static final a:LTY;

.field public static final b:F

.field public static final c:F

.field public static final d:LT33;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:LT33;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LTY;

    invoke-direct {v0}, LTY;-><init>()V

    sput-object v0, LTY;->a:LTY;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, LTY;->b:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LJM0;->f(F)F

    move-result v2

    sput v2, LTY;->c:F

    invoke-static {v0, v2, v0, v2}, LR33;->c(FFFF)LT33;

    move-result-object v0

    sput-object v0, LTY;->d:LT33;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {v2}, LJM0;->f(F)F

    move-result v2

    sput v2, LTY;->e:F

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v2}, LJM0;->f(F)F

    move-result v2

    sput v2, LTY;->f:F

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, LJM0;->f(F)F

    move-result v2

    sput v2, LTY;->g:F

    invoke-static {v1}, LJM0;->f(F)F

    move-result v2

    sput v2, LTY;->h:F

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v2}, LJM0;->f(F)F

    move-result v2

    sput v2, LTY;->i:F

    invoke-static {v1}, LJM0;->f(F)F

    move-result v1

    sput v1, LTY;->j:F

    invoke-interface {v0}, LT33;->d()F

    move-result v2

    invoke-interface {v0}, LT33;->a()F

    move-result v0

    invoke-static {v1, v2, v1, v0}, LR33;->c(FFFF)LT33;

    move-result-object v0

    sput-object v0, LTY;->k:LT33;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJLMj0;II)LSY;
    .locals 18

    move-object/from16 v0, p9

    const v1, 0x7aff2ec6

    invoke-interface {v0, v1}, LMj0;->D(I)V

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->j()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, p10, 0xe

    invoke-static {v6, v7, v0, v1}, Lle0;->b(JLMj0;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v3

    invoke-virtual {v3}, Lke0;->i()J

    move-result-wide v10

    const v12, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->n()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, LYd0;->e(JJ)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->i()J

    move-result-wide v3

    sget-object v1, Lqp0;->a:Lqp0;

    invoke-virtual {v1, v0, v2}, Lqp0;->b(LMj0;I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    new-instance v1, LVE0;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, LVE0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p9 .. p9}, LMj0;->L()V

    return-object v1
.end method

.method public final b(FFFLMj0;II)LUY;
    .locals 2

    const p5, 0x17ca3c5a

    invoke-interface {p4, p5}, LMj0;->D(I)V

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, LJM0;->f(F)F

    move-result p1

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, LJM0;->f(F)F

    move-result p2

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    int-to-float p3, p3

    invoke-static {p3}, LJM0;->f(F)F

    move-result p3

    :cond_2
    invoke-static {p1}, LJM0;->c(F)LJM0;

    move-result-object p5

    invoke-static {p2}, LJM0;->c(F)LJM0;

    move-result-object p6

    invoke-static {p3}, LJM0;->c(F)LJM0;

    move-result-object v0

    const v1, -0x383ecf

    invoke-interface {p4, v1}, LMj0;->D(I)V

    invoke-interface {p4, p5}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p4, p6}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p5, p6

    invoke-interface {p4, v0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p5, p6

    invoke-interface {p4}, LMj0;->E()Ljava/lang/Object;

    move-result-object p6

    if-nez p5, :cond_3

    sget-object p5, LMj0;->a:LMj0$a;

    invoke-virtual {p5}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p6, p5, :cond_4

    :cond_3
    new-instance p6, LWE0;

    const/4 p5, 0x0

    invoke-direct {p6, p1, p2, p3, p5}, LWE0;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p6}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p4}, LMj0;->L()V

    check-cast p6, LWE0;

    invoke-interface {p4}, LMj0;->L()V

    return-object p6
.end method

.method public final c()LT33;
    .locals 1

    sget-object v0, LTY;->d:LT33;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, LTY;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, LTY;->e:F

    return v0
.end method

.method public final f()LT33;
    .locals 1

    sget-object v0, LTY;->k:LT33;

    return-object v0
.end method

.method public final g(JJJLMj0;II)LSY;
    .locals 18

    move-object/from16 v0, p7

    const v1, 0x54004458

    invoke-interface {v0, v1}, LMj0;->D(I)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LUd0;->b:LUd0$a;

    invoke-virtual {v1}, LUd0$a;->h()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->j()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->i()J

    move-result-wide v10

    sget-object v1, Lqp0;->a:Lqp0;

    invoke-virtual {v1, v0, v2}, Lqp0;->b(LMj0;I)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    new-instance v1, LVE0;

    const/4 v12, 0x0

    move-object v3, v1

    move-wide v4, v8

    invoke-direct/range {v3 .. v12}, LVE0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p7 .. p7}, LMj0;->L()V

    return-object v1
.end method
