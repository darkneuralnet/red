.class public final LB05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB05$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/bird/android/model/constant/MapMode;",
        "",
        "private",
        "unlocking",
        "isHelmetLock",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "physicalLock",
        "",
        "fineString",
        "LL12;",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/constant/MapMode;ZZZLco/bird/android/model/wire/WirePhysicalLock;Ljava/lang/String;)LL12;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB05$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_e

    sget-object v0, LL12;->t:LL12;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LL12;->q:LL12;

    goto :goto_1

    :cond_2
    sget-object v0, LL12;->p:LL12;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    if-nez p4, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p4}, Lco/bird/android/model/wire/WirePhysicalLock;->isBrainBasedBluetooth()Z

    move-result p4

    if-ne p4, v1, :cond_4

    :goto_0
    if-eqz v1, :cond_8

    if-eqz p2, :cond_6

    sget-object v0, LL12;->u:LL12;

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    sget-object v0, LL12;->w:LL12;

    goto :goto_1

    :cond_7
    sget-object v0, LL12;->v:LL12;

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    sget-object v0, LL12;->x:LL12;

    goto :goto_1

    :cond_9
    sget-object v0, LL12;->y:LL12;

    goto :goto_1

    :cond_a
    if-nez p1, :cond_c

    if-eqz p2, :cond_b

    sget-object v0, LL12;->n:LL12;

    goto :goto_1

    :cond_b
    sget-object v0, LL12;->o:LL12;

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    sget-object v0, LL12;->s:LL12;

    goto :goto_1

    :cond_d
    sget-object v0, LL12;->r:LL12;

    :cond_e
    :goto_1
    if-nez v0, :cond_f

    sget-object v0, LL12;->m:LL12;

    :cond_f
    return-object v0
.end method

.method public static synthetic lockState$default(Lco/bird/android/model/constant/MapMode;ZZZLco/bird/android/model/wire/WirePhysicalLock;Ljava/lang/String;ILjava/lang/Object;)LL12;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LB05;->a(Lco/bird/android/model/constant/MapMode;ZZZLco/bird/android/model/wire/WirePhysicalLock;Ljava/lang/String;)LL12;

    move-result-object p0

    return-object p0
.end method
