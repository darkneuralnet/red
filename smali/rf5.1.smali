.class public final Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a4\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0000\u001a6\u0010\u001a\u001a\u00020\u0019*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxo2;",
        "Lsf5;",
        "scrollerPosition",
        "Lhq2;",
        "interactionSource",
        "",
        "enabled",
        "d",
        "LCf5;",
        "textFieldValue",
        "LJD5;",
        "visualTransformation",
        "Lkotlin/Function0;",
        "LXf5;",
        "textLayoutResultProvider",
        "c",
        "LdH0;",
        "",
        "cursorOffset",
        "LAm5;",
        "transformedText",
        "LWf5;",
        "textLayoutResult",
        "rtl",
        "textFieldWidth",
        "LNM3;",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(LdH0;ILAm5;LWf5;ZI)LNM3;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrf5;->b(LdH0;ILAm5;LWf5;ZI)LNM3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LdH0;ILAm5;LWf5;ZI)LNM3;
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LAm5;->a()LzH2;

    move-result-object p2

    invoke-interface {p2, p1}, LzH2;->originalToTransformed(I)I

    move-result p1

    invoke-virtual {p3, p1}, LWf5;->d(I)LNM3;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LNM3;->e:LNM3$a;

    invoke-virtual {p1}, LNM3$a;->a()LNM3;

    move-result-object p1

    :cond_1
    move-object v0, p1

    invoke-static {}, Lef5;->d()F

    move-result p1

    invoke-interface {p0, p1}, LdH0;->X(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    invoke-virtual {v0}, LNM3;->h()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LNM3;->h()F

    move-result p1

    :goto_1
    move v1, p1

    if-eqz p4, :cond_3

    int-to-float p0, p5

    invoke-virtual {v0}, LNM3;->h()F

    move-result p1

    sub-float/2addr p0, p1

    move v3, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LNM3;->h()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p1, p0

    move v3, p1

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LNM3;->c(LNM3;FFFFILjava/lang/Object;)LNM3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxo2;Lsf5;LCf5;LJD5;Lkotlin/jvm/functions/Function0;)Lxo2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "Lsf5;",
            "LCf5;",
            "LJD5;",
            "Lkotlin/jvm/functions/Function0<",
            "LXf5;",
            ">;)",
            "Lxo2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollerPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResultProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsf5;->f()LUY2;

    move-result-object v0

    invoke-virtual {p2}, LCf5;->g()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lsf5;->e(J)I

    move-result v1

    invoke-virtual {p2}, LCf5;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsf5;->j(J)V

    invoke-virtual {p2}, LCf5;->e()LUb;

    move-result-object p2

    invoke-interface {p3, p2}, LJD5;->filter(LUb;)LAm5;

    move-result-object p2

    sget-object p3, Lrf5$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, Lzs1;

    invoke-direct {p3, p1, v1, p2, p4}, Lzs1;-><init>(Lsf5;ILAm5;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, LJz5;

    invoke-direct {p3, p1, v1, p2, p4}, LJz5;-><init>(Lsf5;ILAm5;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {p0}, Lzc0;->b(Lxo2;)Lxo2;

    move-result-object p0

    invoke-interface {p0, p3}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxo2;Lsf5;Lhq2;Z)Lxo2;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollerPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuE1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrf5$b;

    invoke-direct {v0, p1, p2, p3}, Lrf5$b;-><init>(Lsf5;Lhq2;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Lrf5$c;

    invoke-direct {v1, p1, p3, p2}, Lrf5$c;-><init>(Lsf5;ZLhq2;)V

    invoke-static {p0, v0, v1}, LLj0;->a(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;

    move-result-object p0

    return-object p0
.end method
