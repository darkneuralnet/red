.class public final LBR3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001ac\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\u0002\"\u0004\u0018\u00010\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0016\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0000H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "",
        "inputs",
        "LHx4;",
        "saver",
        "",
        "key",
        "Lkotlin/Function0;",
        "init",
        "b",
        "([Ljava/lang/Object;LHx4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LMj0;II)Ljava/lang/Object;",
        "LCx4;",
        "value",
        "",
        "c",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(LCx4;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LBR3;->c(LCx4;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b([Ljava/lang/Object;LHx4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LMj0;II)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "LHx4<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "LMj0;",
            "II)TT;"
        }
    .end annotation

    const-string p5, "inputs"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "init"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x3f24a50f

    invoke-interface {p4, p5}, LMj0;->D(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, LIx4;->b()LHx4;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p6, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    move-object p2, p6

    :cond_1
    const/4 p5, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const v0, 0x3f24a62a

    invoke-interface {p4, v0}, LMj0;->D(I)V

    invoke-interface {p4}, LMj0;->L()V

    goto :goto_2

    :cond_4
    const p2, 0x3f24a643

    invoke-interface {p4, p2}, LMj0;->D(I)V

    invoke-static {p4, p5}, LEj0;->a(LMj0;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, LMj0;->L()V

    :goto_2
    move-object v1, p2

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LEx4;->b()LVt3;

    move-result-object p2

    invoke-interface {p4, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LCx4;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const p2, -0x383cc2

    invoke-interface {p4, p2}, LMj0;->D(I)V

    array-length p2, p0

    const/4 v2, 0x0

    :goto_3
    if-ge p5, p2, :cond_5

    aget-object v3, p0, p5

    add-int/lit8 p5, p5, 0x1

    invoke-interface {p4, v3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_3

    :cond_5
    invoke-interface {p4}, LMj0;->E()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_6

    sget-object p2, LMj0;->a:LMj0$a;

    invoke-virtual {p2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_a

    :cond_6
    if-nez v0, :cond_7

    :goto_4
    move-object p0, p6

    goto :goto_5

    :cond_7
    invoke-interface {v0, v1}, LCx4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1, p0}, LHx4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_9

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_9
    invoke-interface {p4, p0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p4}, LMj0;->L()V

    const p2, -0x384349

    invoke-interface {p4, p2}, LMj0;->D(I)V

    invoke-interface {p4}, LMj0;->E()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LMj0;->a:LMj0$a;

    invoke-virtual {p3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_b

    const/4 p2, 0x2

    invoke-static {p1, p6, p2, p6}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p2

    invoke-interface {p4, p2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p4}, LMj0;->L()V

    check-cast p2, Lqq2;

    invoke-interface {p2, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    const p1, 0x3f24a9d5

    invoke-interface {p4, p1}, LMj0;->D(I)V

    new-instance v3, LBR3$a;

    invoke-direct {v3, v0, v1, p2, p0}, LBR3$a;-><init>(LCx4;Ljava/lang/String;Lqq2;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LOR0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    invoke-interface {p4}, LMj0;->L()V

    goto :goto_6

    :cond_c
    const p1, 0x3f24ab77

    invoke-interface {p4, p1}, LMj0;->D(I)V

    invoke-interface {p4}, LMj0;->L()V

    :goto_6
    invoke-interface {p4}, LMj0;->L()V

    return-object p0
.end method

.method public static final c(LCx4;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, LCx4;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, p1, LS05;

    if-eqz v0, :cond_1

    check-cast p1, LS05;

    invoke-interface {p1}, LS05;->a()LU05;

    move-result-object v0

    invoke-static {}, LW05;->g()LU05;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LS05;->a()LU05;

    move-result-object v0

    invoke-static {}, LW05;->l()LU05;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LS05;->a()LU05;

    move-result-object v0

    invoke-static {}, LW05;->j()LU05;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableState containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
