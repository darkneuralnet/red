.class public final LHb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001am\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aB\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001a5\u0010\u0013\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "LNb;",
        "V",
        "LGb;",
        "value",
        "velocityVector",
        "",
        "lastFrameTimeNanos",
        "finishedTimeNanos",
        "",
        "isRunning",
        "c",
        "(LGb;Ljava/lang/Object;LNb;JJZ)LGb;",
        "",
        "initialValue",
        "initialVelocity",
        "LKb;",
        "a",
        "Lyo5;",
        "e",
        "(Lyo5;Ljava/lang/Object;)LNb;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(FFJJZ)LGb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "LGb<",
            "Ljava/lang/Float;",
            "LKb;",
            ">;"
        }
    .end annotation

    new-instance v9, LGb;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Lkv5;->i(Lkotlin/jvm/internal/FloatCompanionObject;)Lyo5;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, LOb;->a(F)LKb;

    move-result-object v3

    move-object v0, v9

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, LGb;-><init>(Lyo5;Ljava/lang/Object;LNb;JJZ)V

    return-object v9
.end method

.method public static synthetic b(FFJJZILjava/lang/Object;)LGb;
    .locals 4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 p8, 0x0

    goto :goto_2

    :cond_3
    move p8, p6

    :goto_2
    move p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    invoke-static/range {p2 .. p8}, LHb;->a(FFJJZ)LGb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LGb;Ljava/lang/Object;LNb;JJZ)LGb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LNb;",
            ">(",
            "LGb<",
            "TT;TV;>;TT;TV;JJZ)",
            "LGb<",
            "TT;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb;

    invoke-virtual {p0}, LGb;->f()Lyo5;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, LGb;-><init>(Lyo5;Ljava/lang/Object;LNb;JJZ)V

    return-object v0
.end method

.method public static synthetic d(LGb;Ljava/lang/Object;LNb;JJZILjava/lang/Object;)LGb;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, LGb;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, LGb;->g()LNb;

    move-result-object p2

    invoke-static {p2}, LOb;->b(LNb;)LNb;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LGb;->e()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LGb;->d()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LGb;->h()Z

    move-result p7

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-static/range {p2 .. p9}, LHb;->c(LGb;Ljava/lang/Object;LNb;JJZ)LGb;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lyo5;Ljava/lang/Object;)LNb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LNb;",
            ">(",
            "Lyo5<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lyo5;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNb;

    invoke-static {p0}, LOb;->d(LNb;)LNb;

    move-result-object p0

    return-object p0
.end method
