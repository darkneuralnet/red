.class public final LQq7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFn7;IIJIIII)V
    .locals 0

    invoke-static/range {p1 .. p8}, LQq7;->b(IIJIIII)LFq7;

    move-result-object p1

    sget-object p2, LS77;->z6:LS77;

    invoke-virtual {p0, p1, p2}, LFn7;->b(LFq7;LS77;)V

    return-void
.end method

.method public static b(IIJIIII)LFq7;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v11, LFq7;

    sub-long v8, v0, p2

    move-object v2, v11

    move v3, p0

    move v4, p1

    move/from16 v5, p6

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LFq7;-><init>(IIIIIJI)V

    return-object v11
.end method
