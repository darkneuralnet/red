.class public final LVc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lro2;",
        "",
        "propagateFocus",
        "",
        "d",
        "forcedClear",
        "a",
        "c",
        "childNode",
        "e",
        "f",
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
.method public static final a(Lro2;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object v0

    sget-object v1, LVc1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lro2;->H1()Lro2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LVc1;->a(Lro2;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, LTc1;->e:LTc1;

    invoke-virtual {p0, v0}, Lro2;->J1(LTc1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro2;->K1(Lro2;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p1, :cond_6

    sget-object v0, LTc1;->e:LTc1;

    invoke-virtual {p0, v0}, Lro2;->J1(LTc1;)V

    goto :goto_1

    :cond_4
    sget-object p1, LTc1;->e:LTc1;

    invoke-virtual {p0, p1}, Lro2;->J1(LTc1;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :cond_6
    :goto_1
    return p1
.end method

.method public static synthetic b(Lro2;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LVc1;->a(Lro2;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Lro2;Z)V
    .locals 2

    invoke-virtual {p0}, Lro2;->F1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro2;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LTc1;->b:LTc1;

    invoke-virtual {p0, v1}, Lro2;->J1(LTc1;)V

    invoke-virtual {p0, v0}, Lro2;->K1(Lro2;)V

    invoke-static {v0, p1}, LVc1;->c(Lro2;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LTc1;->a:LTc1;

    invoke-virtual {p0, p1}, Lro2;->J1(LTc1;)V

    :goto_1
    return-void
.end method

.method public static final d(Lro2;Z)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object v0

    sget-object v1, LVc1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNT1;->H0()Lro2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LVc1;->f(Lro2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, LVc1;->c(Lro2;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p1}, LVc1;->e(Lro2;Lro2;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lro2;->H1()Lro2;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lro2;->I1(LSc1;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, LVc1;->b(Lro2;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, LVc1;->c(Lro2;Z)V

    invoke-virtual {p0, v3}, Lro2;->K1(Lro2;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lro2;->I1(LSc1;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final e(Lro2;Lro2;Z)Z
    .locals 4

    invoke-virtual {p0}, Lro2;->F1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object v0

    sget-object v1, LVc1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LNT1;->H0()Lro2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LVc1;->f(Lro2;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LTc1;->a:LTc1;

    invoke-virtual {p0, v0}, Lro2;->J1(LTc1;)V

    invoke-static {p0, p1, p2}, LVc1;->e(Lro2;Lro2;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LVc1;->e(Lro2;Lro2;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2}, LVc1;->e(Lro2;Lro2;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lro2;->H1()Lro2;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, LVc1;->b(Lro2;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lro2;->K1(Lro2;)V

    invoke-static {p1, p2}, LVc1;->c(Lro2;Z)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non root FocusNode needs a focusable parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LTc1;->b:LTc1;

    invoke-virtual {p0, v0}, Lro2;->J1(LTc1;)V

    invoke-virtual {p0, p1}, Lro2;->K1(Lro2;)V

    invoke-static {p1, p2}, LVc1;->c(Lro2;Z)V

    :goto_0
    return v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lro2;)Z
    .locals 1

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object p0

    invoke-virtual {p0}, LJT1;->Z()LO23;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LO23;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
