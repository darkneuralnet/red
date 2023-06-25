.class public final LKj7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPD5;)Lgg6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPD5;",
            ")",
            "Lgg6<",
            "LBK7;",
            ">;"
        }
    .end annotation

    new-instance v0, LXd6;

    invoke-direct {v0}, LXd6;-><init>()V

    invoke-virtual {p0}, LPD5;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPD5$a;

    new-instance v2, LSJ7;

    invoke-direct {v2}, LSJ7;-><init>()V

    invoke-virtual {v1}, LPD5$a;->b()I

    move-result v3

    invoke-static {v3}, LaK7;->a(I)LaK7;

    move-result-object v3

    invoke-virtual {v2, v3}, LSJ7;->b(LaK7;)LSJ7;

    invoke-virtual {v1}, LPD5$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LSJ7;->a(Ljava/lang/Integer;)LSJ7;

    invoke-virtual {v2}, LSJ7;->d()LBK7;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd6;->d(Ljava/lang/Object;)LXd6;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LXd6;->e()Lgg6;

    move-result-object p0

    return-object p0
.end method

.method public static b(LjD2;)LqH7;
    .locals 4

    new-instance v0, LhG7;

    invoke-direct {v0}, LhG7;-><init>()V

    invoke-virtual {p0}, LkD2;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected detector mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObjectsLoggingUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LqG7;->b:LqG7;

    goto :goto_0

    :cond_0
    sget-object v1, LqG7;->d:LqG7;

    goto :goto_0

    :cond_1
    sget-object v1, LqG7;->c:LqG7;

    :goto_0
    invoke-virtual {v0, v1}, LhG7;->b(LqG7;)LhG7;

    invoke-virtual {p0}, LkD2;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LhG7;->c(Ljava/lang/Boolean;)LhG7;

    invoke-virtual {p0}, LkD2;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, LhG7;->a(Ljava/lang/Boolean;)LhG7;

    invoke-virtual {v0}, LhG7;->e()LqH7;

    move-result-object p0

    return-object p0
.end method
