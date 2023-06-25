.class public final LWc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0000\u001a)\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lro2;",
        "Ltc1;",
        "focusDirection",
        "",
        "c",
        "(Lro2;I)Z",
        "b",
        "LvT1;",
        "layoutDirection",
        "LNc1;",
        "a",
        "(Lro2;ILvT1;)LNc1;",
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
.method public static final a(Lro2;ILvT1;)LNc1;
    .locals 5

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    invoke-virtual {p0}, LNT1;->a1()LNT1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LNT1;->m1(LLc1;)V

    :goto_0
    sget-object p0, Ltc1;->b:Ltc1$a;

    invoke-virtual {p0}, Ltc1$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LLc1;->d()LNc1;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Ltc1$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LLc1;->e()LNc1;

    move-result-object p0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LLc1;->h()LNc1;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Ltc1$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LLc1;->a()LNc1;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Ltc1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    sget-object p0, LWc1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_6

    if-ne p0, v3, :cond_5

    invoke-virtual {v0}, LLc1;->g()LNc1;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v0}, LLc1;->b()LNc1;

    move-result-object p0

    :goto_1
    sget-object p1, LNc1;->b:LNc1$a;

    invoke-virtual {p1}, LNc1$a;->a()LNc1;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_e

    invoke-virtual {v0}, LLc1;->c()LNc1;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ltc1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, LWc1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_a

    if-ne p0, v3, :cond_9

    invoke-virtual {v0}, LLc1;->b()LNc1;

    move-result-object p0

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v0}, LLc1;->g()LNc1;

    move-result-object p0

    :goto_3
    sget-object p1, LNc1;->b:LNc1$a;

    invoke-virtual {p1}, LNc1$a;->a()LNc1;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v2

    :goto_4
    if-nez p0, :cond_e

    invoke-virtual {v0}, LLc1;->f()LNc1;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ltc1$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Ltc1;->l(II)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p0, LNc1;->b:LNc1$a;

    invoke-virtual {p0}, LNc1$a;->a()LNc1;

    move-result-object p0

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ltc1$a;->e()I

    move-result p0

    invoke-static {p1, p0}, Ltc1;->l(II)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, LNc1;->b:LNc1$a;

    invoke-virtual {p0}, LNc1$a;->a()LNc1;

    move-result-object p0

    :cond_e
    :goto_5
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid FocusDirection"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lro2;)Lro2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object v0

    sget-object v1, LWc1$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lro2;->H1()Lro2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LWc1;->b(Lro2;)Lro2;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final c(Lro2;I)Z
    .locals 6

    const-string v0, "$this$moveFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvT1;->a:LvT1;

    invoke-static {p0}, LWc1;->b(Lro2;)Lro2;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v1, p1, v0}, LWc1;->a(Lro2;ILvT1;)LNc1;

    move-result-object v3

    sget-object v4, LNc1;->b:LNc1$a;

    invoke-virtual {v4}, LNc1$a;->a()LNc1;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3}, LNc1;->c()V

    return v5

    :cond_1
    sget-object v3, Ltc1;->b:Ltc1$a;

    invoke-virtual {v3}, Ltc1$a;->d()I

    move-result v4

    invoke-static {p1, v4}, Ltc1;->l(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ltc1$a;->f()I

    move-result v4

    invoke-static {p1, v4}, Ltc1;->l(II)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_3

    const/4 p0, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3}, Ltc1$a;->c()I

    move-result v4

    invoke-static {p1, v4}, Ltc1;->l(II)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ltc1$a;->g()I

    move-result v4

    invoke-static {p1, v4}, Ltc1;->l(II)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ltc1$a;->h()I

    move-result v4

    invoke-static {p1, v4}, Ltc1;->l(II)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ltc1$a;->a()I

    move-result v4

    invoke-static {p1, v4}, Ltc1;->l(II)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_7

    invoke-static {p0, p1}, Lxo5;->n(Lro2;I)Lro2;

    move-result-object p0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ltc1$a;->b()I

    move-result p0

    invoke-static {p1, p0}, Ltc1;->l(II)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LWc1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_9

    const/4 p1, 0x2

    if-ne p0, p1, :cond_8

    invoke-virtual {v3}, Ltc1$a;->g()I

    move-result p0

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {v3}, Ltc1$a;->c()I

    move-result p0

    :goto_4
    invoke-static {v1, p0}, Lxo5;->n(Lro2;I)Lro2;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ltc1$a;->e()I

    move-result p0

    invoke-static {p1, p0}, Ltc1;->l(II)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, LNT1;->H0()Lro2;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_b

    return v2

    :cond_b
    invoke-static {p0, v2}, LVc1;->d(Lro2;Z)V

    return v5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid FocusDirection"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
