.class public final LXj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0007*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a \u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u0000\u001a\n\u0010\u0011\u001a\u00020\u000f*\u00020\u0000\u001a\n\u0010\u0012\u001a\u00020\u000f*\u00020\u0000\u001a\u001f\u0010\u0015\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lbk3;",
        "",
        "a",
        "b",
        "c",
        "d",
        "m",
        "LwH2;",
        "i",
        "(Lbk3;)J",
        "k",
        "ignoreConsumed",
        "l",
        "(Lbk3;Z)J",
        "j",
        "",
        "f",
        "g",
        "e",
        "LeG1;",
        "size",
        "h",
        "(Lbk3;J)Z",
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
.method public static final a(Lbk3;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk3;->c()LMo0;

    move-result-object v0

    invoke-virtual {v0}, LMo0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk3;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lbk3;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk3;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lbk3;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk3;->c()LMo0;

    move-result-object v0

    invoke-virtual {v0}, LMo0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk3;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lbk3;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk3;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lbk3;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXj3;->f(Lbk3;)V

    invoke-static {p0}, LXj3;->g(Lbk3;)V

    return-void
.end method

.method public static final f(Lbk3;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk3;->f()Z

    move-result v0

    invoke-virtual {p0}, Lbk3;->h()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbk3;->c()LMo0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LMo0;->c(Z)V

    :cond_0
    return-void
.end method

.method public static final g(Lbk3;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXj3;->i(Lbk3;)J

    move-result-wide v0

    sget-object v2, LwH2;->b:LwH2$a;

    invoke-virtual {v2}, LwH2$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LwH2;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk3;->c()LMo0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LMo0;->d(Z)V

    :cond_0
    return-void
.end method

.method public static final h(Lbk3;J)Z
    .locals 3

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LwH2;->l(J)F

    move-result p0

    invoke-static {v0, v1}, LwH2;->m(J)F

    move-result v0

    invoke-static {p1, p2}, LeG1;->g(J)I

    move-result v1

    invoke-static {p1, p2}, LeG1;->f(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

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

.method public static final i(Lbk3;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LXj3;->l(Lbk3;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Lbk3;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk3;->c()LMo0;

    move-result-object p0

    invoke-virtual {p0}, LMo0;->b()Z

    move-result p0

    return p0
.end method

.method public static final k(Lbk3;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LXj3;->l(Lbk3;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Lbk3;Z)J
    .locals 4

    invoke-virtual {p0}, Lbk3;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lbk3;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LwH2;->o(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbk3;->c()LMo0;

    move-result-object p0

    invoke-virtual {p0}, LMo0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LwH2;->b:LwH2$a;

    invoke-virtual {p0}, LwH2$a;->c()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final m(Lbk3;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LXj3;->l(Lbk3;Z)J

    move-result-wide v1

    sget-object p0, LwH2;->b:LwH2$a;

    invoke-virtual {p0}, LwH2$a;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LwH2;->j(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
