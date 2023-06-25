.class public final LBU4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LAU4;",
        "",
        "success",
        "",
        "exceptionType",
        "LzU4;",
        "a",
        "model-analytics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LAU4;ZLjava/lang/String;)LzU4;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LAU4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LAU4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LAU4;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LAU4;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LAU4;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LAU4;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LAU4;->i()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LAU4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LAU4;->f()Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, LzU4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v1, v0

    move/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v16}, LzU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic toSleepEndedEvent$default(LAU4;ZLjava/lang/String;ILjava/lang/Object;)LzU4;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LBU4;->a(LAU4;ZLjava/lang/String;)LzU4;

    move-result-object p0

    return-object p0
.end method
