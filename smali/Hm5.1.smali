.class public final LHm5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001ao\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u0000\"\u0008\u0008\u0002\u0010\r*\u00020\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00028\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "targetState",
        "",
        "label",
        "LEm5;",
        "c",
        "(Ljava/lang/Object;Ljava/lang/String;LMj0;II)LEm5;",
        "Luq2;",
        "transitionState",
        "b",
        "(Luq2;Ljava/lang/String;LMj0;II)LEm5;",
        "S",
        "LNb;",
        "V",
        "initialValue",
        "targetValue",
        "LX21;",
        "animationSpec",
        "Lyo5;",
        "typeConverter",
        "LH35;",
        "a",
        "(LEm5;Ljava/lang/Object;Ljava/lang/Object;LX21;Lyo5;Ljava/lang/String;LMj0;I)LH35;",
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
.method public static final a(LEm5;Ljava/lang/Object;Ljava/lang/Object;LX21;Lyo5;Ljava/lang/String;LMj0;I)LH35;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "LNb;",
            ">(",
            "LEm5<",
            "TS;>;TT;TT;",
            "LX21<",
            "TT;>;",
            "Lyo5<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "LMj0;",
            "I)",
            "LH35<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string p7, "<this>"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "animationSpec"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "typeConverter"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "label"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, 0x1b756728

    invoke-interface {p6, p7}, LMj0;->D(I)V

    const p7, -0x384212

    invoke-interface {p6, p7}, LMj0;->D(I)V

    invoke-interface {p6, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p7

    invoke-interface {p6}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p7, :cond_0

    sget-object p7, LMj0;->a:LMj0$a;

    invoke-virtual {p7}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p7

    if-ne v0, p7, :cond_1

    :cond_0
    new-instance v0, LEm5$c;

    invoke-static {p4, p2}, LHb;->e(Lyo5;Ljava/lang/Object;)LNb;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LEm5$c;-><init>(LEm5;Ljava/lang/Object;LNb;Lyo5;Ljava/lang/String;)V

    invoke-interface {p6, v0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p6}, LMj0;->L()V

    check-cast v0, LEm5$c;

    invoke-virtual {p0}, LEm5;->k()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LEm5$c;->x(Ljava/lang/Object;Ljava/lang/Object;LX21;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, LEm5$c;->y(Ljava/lang/Object;LX21;)V

    :goto_0
    new-instance p1, LHm5$a;

    invoke-direct {p1, p0, v0}, LHm5$a;-><init>(LEm5;LEm5$c;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p6, p0}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    invoke-interface {p6}, LMj0;->L()V

    return-object v0
.end method

.method public static final b(Luq2;Ljava/lang/String;LMj0;II)LEm5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luq2<",
            "TT;>;",
            "Ljava/lang/String;",
            "LMj0;",
            "II)",
            "LEm5<",
            "TT;>;"
        }
    .end annotation

    const-string p3, "transitionState"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x61d44c26

    invoke-interface {p2, p3}, LMj0;->D(I)V

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p3, -0x384212

    invoke-interface {p2, p3}, LMj0;->D(I)V

    invoke-interface {p2, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_1

    sget-object p3, LMj0;->a:LMj0$a;

    invoke-virtual {p3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_2

    :cond_1
    new-instance p4, LEm5;

    invoke-direct {p4, p0, p1}, LEm5;-><init>(Luq2;Ljava/lang/String;)V

    invoke-interface {p2, p4}, LMj0;->y(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LMj0;->L()V

    check-cast p4, LEm5;

    invoke-virtual {p0}, Luq2;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p0, p2, p1}, LEm5;->c(Ljava/lang/Object;LMj0;I)V

    new-instance p0, LHm5$c;

    invoke-direct {p0, p4}, LHm5$c;-><init>(LEm5;)V

    invoke-static {p4, p0, p2, p1}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    invoke-interface {p2}, LMj0;->L()V

    return-object p4
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;LMj0;II)LEm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "LMj0;",
            "II)",
            "LEm5<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x61d43d6f

    invoke-interface {p2, v0}, LMj0;->D(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p4, -0x384349

    invoke-interface {p2, p4}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    new-instance p4, LEm5;

    invoke-direct {p4, p0, p1}, LEm5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LMj0;->L()V

    check-cast p4, LEm5;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, LEm5;->c(Ljava/lang/Object;LMj0;I)V

    new-instance p0, LHm5$b;

    invoke-direct {p0, p4}, LHm5$b;-><init>(LEm5;)V

    const/4 p1, 0x6

    invoke-static {p4, p0, p2, p1}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    invoke-interface {p2}, LMj0;->L()V

    return-object p4
.end method
