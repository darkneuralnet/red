.class public final LGz6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Le67;)Lk47;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le67;",
            ")",
            "Lk47<",
            "LmK6;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LgT6;->a(Landroid/content/Context;)LQS6;

    move-result-object p0

    const-string v0, "recaptcha"

    invoke-virtual {p0, v0}, LQS6;->b(Ljava/lang/String;)LQS6;

    const-string v0, "token.pb"

    invoke-virtual {p0, v0}, LQS6;->c(Ljava/lang/String;)LQS6;

    invoke-virtual {p0}, LQS6;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, LM47;->i()Ly47;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly47;->e(Landroid/net/Uri;)Ly47;

    invoke-static {}, LmK6;->x()LmK6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly47;->c(LLZ7;)Ly47;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ly47;->f(Z)Ly47;

    invoke-virtual {v0}, Ly47;->g()LM47;

    move-result-object p0

    invoke-virtual {p1, p0}, Le67;->a(LM47;)Lk47;

    move-result-object p0

    return-object p0
.end method
