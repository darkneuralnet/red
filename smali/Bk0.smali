.class public final synthetic LBk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LCk0$c;LCk0$c;)Z
    .locals 2

    sget-object v0, LCk0$c;->a:LCk0$c;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LCk0$c;->b:LCk0$c;

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LCk0;LCk0;)LCk0;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LFY2;->G()LFY2;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkq2;->K(LCk0;)Lkq2;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LCk0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCk0$a;

    invoke-interface {p0, v1}, LCk0;->c(LCk0$a;)LCk0$c;

    move-result-object v2

    invoke-interface {p0, v1}, LCk0;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lkq2;->r(LCk0$a;LCk0$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LFY2;->H(LCk0;)LFY2;

    move-result-object p0

    return-object p0
.end method
