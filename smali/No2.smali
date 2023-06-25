.class public final LNo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lol3;",
        "positionCalculator",
        "Lak3;",
        "pointerId",
        "",
        "timestamp",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "index",
        "upIndex",
        "Lfk3;",
        "b",
        "(Lol3;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Lfk3;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lol3;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Lfk3;
    .locals 0

    invoke-static/range {p0 .. p7}, LNo2;->b(Lol3;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Lfk3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lol3;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Lfk3;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual/range {p5 .. p6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p5 .. p6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2, v3}, LyH2;->a(FF)J

    move-result-wide v2

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v2, v3}, LyH2;->a(FF)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lol3;->j(J)J

    move-result-wide v4

    move-wide v12, v2

    move-wide v14, v4

    move-object/from16 v4, p5

    goto :goto_0

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    sget-object v2, LPo2;->a:LPo2;

    move-object/from16 v4, p5

    invoke-virtual {v2, v4, v1}, LPo2;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lol3;->j(J)J

    move-result-wide v5

    move-wide v12, v2

    move-wide v14, v5

    goto :goto_0

    :cond_1
    move-object/from16 v4, p5

    invoke-interface {v0, v2, v3}, Lol3;->y(J)J

    move-result-wide v5

    move-wide v14, v2

    move-wide v12, v5

    :goto_0
    invoke-virtual/range {p5 .. p6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    sget-object v0, Llk3;->a:Llk3$a;

    invoke-virtual {v0}, Llk3$a;->e()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Llk3;->a:Llk3$a;

    invoke-virtual {v0}, Llk3$a;->a()I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, Llk3;->a:Llk3$a;

    invoke-virtual {v0}, Llk3$a;->b()I

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, Llk3;->a:Llk3$a;

    invoke-virtual {v0}, Llk3$a;->c()I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, Llk3;->a:Llk3$a;

    invoke-virtual {v0}, Llk3$a;->d()I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, Llk3;->a:Llk3$a;

    invoke-virtual {v0}, Llk3$a;->e()I

    move-result v0

    :goto_1
    move/from16 v17, v0

    new-instance v0, Lfk3;

    if-nez p7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_8

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_3
    const/16 v18, 0x0

    move-object v7, v0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v7 .. v18}, Lfk3;-><init>(JJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
