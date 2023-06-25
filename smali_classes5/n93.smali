.class public Ln93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lo93;

    invoke-direct {v0}, Lo93;-><init>()V

    invoke-static {p0}, LzF1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo93;->e(Ljava/lang/String;)Lo93;

    move-result-object v0

    invoke-static {p0, v0}, Ln93;->b(Landroid/content/Context;Lo93;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo93;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, LG92;->g()LG92;

    move-result-object v1

    new-instance v2, LH92$b;

    invoke-direct {v2, p0}, LH92$b;-><init>(Landroid/content/Context;)V

    sget-object v3, LI92;->e:LI92;

    invoke-virtual {v2, v3}, LH92$b;->n(LI92;)LH92$b;

    move-result-object v2

    invoke-virtual {p1}, Lo93;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, LH92$b;->k(Z)LH92$b;

    move-result-object v2

    sget-object v3, LXV0;->a:LXV0;

    invoke-virtual {v2, v3}, LH92$b;->m(LXV0;)LH92$b;

    move-result-object v2

    invoke-virtual {p1}, Lo93;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LH92$b;->l(Ljava/lang/String;)LH92$b;

    move-result-object v2

    invoke-virtual {v2}, LH92$b;->j()LH92;

    move-result-object v2

    invoke-virtual {v1, v2}, LG92;->h(LH92;)LH92;

    invoke-virtual {p1}, Lo93;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo93;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p0, v2, p1}, LG92;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)LF92;

    move-result-object p0

    invoke-virtual {p0}, LF92;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    const-string v1, "Error fetching client metadata ID. Contact Braintree Support for assistance."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lo93;

    invoke-direct {v0}, Lo93;-><init>()V

    invoke-static {p0}, LzF1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo93;->e(Ljava/lang/String;)Lo93;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo93;->f(Ljava/lang/String;)Lo93;

    move-result-object p1

    invoke-static {p0, p1}, Ln93;->b(Landroid/content/Context;Lo93;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
