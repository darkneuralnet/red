.class public LcM3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKG1;)V
    .locals 1

    const-string v0, "strategy == null"

    invoke-static {p0, v0}, Lxm3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, LJG1;->b()LJG1;

    move-result-object v0

    invoke-virtual {v0}, LJG1;->i()LKG1;

    move-result-object v1

    invoke-virtual {v0}, LJG1;->f()I

    move-result v2

    invoke-virtual {v0}, LJG1;->g()I

    move-result v3

    invoke-virtual {v0}, LJG1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LJG1;->h()I

    move-result v5

    invoke-virtual {v0}, LJG1;->j()I

    move-result v6

    invoke-virtual {v0}, LJG1;->e()I

    move-result v7

    invoke-virtual {v0}, LJG1;->c()LIW0;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LcM3;->c(LKG1;IILjava/lang/String;IIILIW0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static c(LKG1;IILjava/lang/String;IIILIW0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKG1;",
            "II",
            "Ljava/lang/String;",
            "III",
            "LIW0;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LcM3;->a(LKG1;)V

    invoke-interface/range {p0 .. p7}, LKG1;->a(IILjava/lang/String;IIILIW0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lko0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxm3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZf2;

    invoke-direct {v0}, LZf2;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxm3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LB32;

    invoke-direct {v0}, LB32;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lqm3;

    invoke-direct {v0}, Lqm3;-><init>()V

    :goto_0
    invoke-static {p0, v0}, LcM3;->e(Landroid/content/Context;LPA2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;LPA2;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LPA2;",
            ")",
            "Lio/reactivex/Observable<",
            "Lko0;",
            ">;"
        }
    .end annotation

    const-string v0, "context == null"

    invoke-static {p0, v0}, Lxm3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy == null"

    invoke-static {p1, v0}, Lxm3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LPA2;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
