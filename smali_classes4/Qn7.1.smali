.class public final LQn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf87;

.field public b:LSh7;


# direct methods
.method public constructor <init>(Lf87;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LSh7;

    invoke-direct {p2}, LSh7;-><init>()V

    iput-object p2, p0, LQn7;->b:LSh7;

    iput-object p1, p0, LQn7;->a:Lf87;

    invoke-static {}, Lor7;->a()Lor7;

    return-void
.end method

.method public static c(Lf87;)LQn7;
    .locals 2

    new-instance v0, LQn7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQn7;-><init>(Lf87;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQn7;->a:Lf87;

    invoke-virtual {v0}, Lf87;->f()LD87;

    move-result-object v0

    invoke-virtual {v0}, LD87;->c()Lqi7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqi7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb57;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqi7;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final b(IZ)[B
    .locals 2

    iget-object p2, p0, LQn7;->b:LSh7;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, LSh7;->f(Ljava/lang/Boolean;)LSh7;

    iget-object p2, p0, LQn7;->b:LSh7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, LSh7;->e(Ljava/lang/Boolean;)LSh7;

    iget-object p2, p0, LQn7;->a:Lf87;

    iget-object v1, p0, LQn7;->b:LSh7;

    invoke-virtual {v1}, LSh7;->m()Lqi7;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf87;->e(Lqi7;)Lf87;

    :try_start_0
    invoke-static {}, Lor7;->a()Lor7;

    if-nez p1, :cond_1

    iget-object p1, p0, LQn7;->a:Lf87;

    invoke-virtual {p1}, Lf87;->f()LD87;

    move-result-object p1

    new-instance p2, LdQ1;

    invoke-direct {p2}, LdQ1;-><init>()V

    sget-object v1, LXW6;->a:Lqn0;

    invoke-virtual {p2, v1}, LdQ1;->j(Lqn0;)LdQ1;

    move-result-object p2

    invoke-virtual {p2, v0}, LdQ1;->k(Z)LdQ1;

    move-result-object p2

    invoke-virtual {p2}, LdQ1;->i()LCB0;

    move-result-object p2

    invoke-interface {p2, p1}, LCB0;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LQn7;->a:Lf87;

    invoke-virtual {p1}, Lf87;->f()LD87;

    move-result-object p1

    new-instance p2, Lc96;

    invoke-direct {p2}, Lc96;-><init>()V

    sget-object v0, LXW6;->a:Lqn0;

    invoke-interface {v0, p2}, Lqn0;->configure(LzT0;)V

    invoke-virtual {p2}, Lc96;->b()LU96;

    move-result-object p2

    invoke-virtual {p2, p1}, LU96;->a(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(LS77;)LQn7;
    .locals 1

    iget-object v0, p0, LQn7;->a:Lf87;

    invoke-virtual {v0, p1}, Lf87;->c(LS77;)Lf87;

    return-object p0
.end method

.method public final e(LSh7;)LQn7;
    .locals 0

    iput-object p1, p0, LQn7;->b:LSh7;

    return-object p0
.end method
