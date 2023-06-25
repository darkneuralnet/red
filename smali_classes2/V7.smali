.class public final LV7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0004\u001a%\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lj73;",
        "",
        "isGuest",
        "shouldEndRide",
        "LD64;",
        "e",
        "(Lj73;ZLjava/lang/Boolean;)LD64;",
        "a",
        "b",
        "c",
        "",
        "fine",
        "",
        "currency",
        "d",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "core-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LD64;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDB1;

    if-nez v0, :cond_1

    instance-of v0, p0, LGB1;

    if-nez v0, :cond_1

    instance-of v0, p0, LLB1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp03;

    if-nez v0, :cond_1

    instance-of v0, p0, LBB1;

    if-nez v0, :cond_1

    instance-of v0, p0, LCB1;

    if-nez v0, :cond_1

    instance-of v0, p0, LIB1;

    if-nez v0, :cond_1

    instance-of p0, p0, LJB1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(LD64;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LD64;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LKB1;

    if-nez v0, :cond_1

    instance-of v0, p0, LFB1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp03;

    if-nez v0, :cond_1

    instance-of v0, p0, LLB1;

    if-nez v0, :cond_1

    instance-of p0, p0, LGB1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LOd1;->a:LOd1;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {p1}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lj73;ZLjava/lang/Boolean;)LD64;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LiH5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LiH5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LiH5;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LiH5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LV7;->d(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    instance-of v2, p0, LlU0;

    if-eqz v2, :cond_2

    move-object v3, p0

    check-cast v3, LlU0;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LlU0;->h()Z

    move-result v3

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    :goto_3
    if-eqz v2, :cond_5

    move-object v6, p0

    check-cast v6, LlU0;

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    if-nez v6, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LlU0;->i()Z

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    :goto_5
    if-eqz v2, :cond_8

    move-object v7, p0

    check-cast v7, LlU0;

    invoke-virtual {v7}, LlU0;->j()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v2, :cond_9

    move-object v8, p0

    check-cast v8, LlU0;

    goto :goto_7

    :cond_9
    move-object v8, v1

    :goto_7
    if-nez v8, :cond_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, LlU0;->j()Z

    move-result v8

    if-ne v8, v5, :cond_a

    const/4 v8, 0x1

    :goto_8
    instance-of v9, p0, Lc40;

    if-eqz v9, :cond_c

    move-object v9, p0

    check-cast v9, Lc40;

    goto :goto_9

    :cond_c
    move-object v9, v1

    :goto_9
    if-nez v9, :cond_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lc40;->f()Z

    move-result v9

    if-ne v9, v5, :cond_d

    const/4 v9, 0x1

    :goto_a
    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, LlU0;

    goto :goto_b

    :cond_f
    move-object v2, v1

    :goto_b
    if-nez v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, LlU0;->f()Z

    move-result v2

    if-ne v2, v5, :cond_10

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    :cond_12
    if-nez v4, :cond_1d

    if-eqz v9, :cond_13

    goto/16 :goto_d

    :cond_13
    if-eqz v3, :cond_14

    if-nez v9, :cond_14

    if-nez v8, :cond_14

    new-instance v1, LDB1;

    invoke-direct {v1, p1}, LDB1;-><init>(Z)V

    goto/16 :goto_d

    :cond_14
    invoke-virtual {p0}, Lj73;->d()Lco/bird/android/model/RiderAreaState;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/IN_SLOW_AREA;->INSTANCE:Lco/bird/android/model/IN_SLOW_AREA;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, LKB1;

    invoke-direct {v1, p1}, LKB1;-><init>(Z)V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {p0}, Lj73;->d()Lco/bird/android/model/RiderAreaState;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/IN_NO_RIDE_NO_PARK_AREA;->INSTANCE:Lco/bird/android/model/IN_NO_RIDE_NO_PARK_AREA;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, LGB1;

    invoke-direct {v1, p1, v0}, LGB1;-><init>(ZLjava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-virtual {p0}, Lj73;->d()Lco/bird/android/model/RiderAreaState;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/IN_SLOW_NO_PARK_AREA;->INSTANCE:Lco/bird/android/model/IN_SLOW_NO_PARK_AREA;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, LLB1;

    invoke-direct {v1, p1, v0}, LLB1;-><init>(ZLjava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-virtual {p0}, Lj73;->d()Lco/bird/android/model/RiderAreaState;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/OUTSIDE_SERVICE_AREA;->INSTANCE:Lco/bird/android/model/OUTSIDE_SERVICE_AREA;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Lp03;

    invoke-direct {v1, p1, v0}, Lp03;-><init>(ZLjava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Lj73;->d()Lco/bird/android/model/RiderAreaState;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/IN_NO_RIDE_AREA;->INSTANCE:Lco/bird/android/model/IN_NO_RIDE_AREA;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, LFB1;

    invoke-direct {v1, p1}, LFB1;-><init>(Z)V

    goto :goto_d

    :cond_19
    invoke-virtual {p0}, Lj73;->d()Lco/bird/android/model/RiderAreaState;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/IN_NO_PARKING_AREA;->INSTANCE:Lco/bird/android/model/IN_NO_PARKING_AREA;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v7, :cond_1a

    if-eqz v6, :cond_1a

    new-instance v1, LCB1;

    invoke-direct {v1, p1}, LCB1;-><init>(Z)V

    goto :goto_d

    :cond_1a
    if-eqz v7, :cond_1b

    new-instance v1, LBB1;

    invoke-direct {v1, p1}, LBB1;-><init>(Z)V

    goto :goto_d

    :cond_1b
    new-instance v1, LIB1;

    invoke-direct {v1, p1, p2}, LIB1;-><init>(ZLjava/lang/Boolean;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lj73;->d()Lco/bird/android/model/RiderAreaState;

    move-result-object p0

    instance-of p0, p0, Lco/bird/android/model/IN_RESTRICTED_PARKING_AREA;

    if-eqz p0, :cond_1d

    new-instance v1, LJB1;

    invoke-direct {v1, p1, v0}, LJB1;-><init>(ZLjava/lang/String;)V

    :cond_1d
    :goto_d
    return-object v1
.end method

.method public static synthetic toAlertDialog$default(Lj73;ZLjava/lang/Boolean;ILjava/lang/Object;)LD64;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LV7;->e(Lj73;ZLjava/lang/Boolean;)LD64;

    move-result-object p0

    return-object p0
.end method
