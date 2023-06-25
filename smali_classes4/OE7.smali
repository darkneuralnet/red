.class public final LOE7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps7;

.field public b:LpA7;

.field public final c:I


# direct methods
.method public constructor <init>(Lps7;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LpA7;

    invoke-direct {v0}, LpA7;-><init>()V

    iput-object v0, p0, LOE7;->b:LpA7;

    iput-object p1, p0, LOE7;->a:Lps7;

    invoke-static {}, LQF7;->a()LQF7;

    iput p2, p0, LOE7;->c:I

    return-void
.end method

.method public static d(Lps7;I)LOE7;
    .locals 1

    new-instance v0, LOE7;

    invoke-direct {v0, p0, p1}, LOE7;-><init>(Lps7;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LOE7;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LOE7;->a:Lps7;

    invoke-virtual {v0}, Lps7;->h()LIs7;

    move-result-object v0

    invoke-virtual {v0}, LIs7;->d()LJA7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJA7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBw6;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LJA7;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final c(IZ)[B
    .locals 2

    iget-object p2, p0, LOE7;->b:LpA7;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, LpA7;->f(Ljava/lang/Boolean;)LpA7;

    iget-object p2, p0, LOE7;->b:LpA7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, LpA7;->e(Ljava/lang/Boolean;)LpA7;

    iget-object p2, p0, LOE7;->a:Lps7;

    iget-object v1, p0, LOE7;->b:LpA7;

    invoke-virtual {v1}, LpA7;->m()LJA7;

    move-result-object v1

    invoke-virtual {p2, v1}, Lps7;->g(LJA7;)Lps7;

    :try_start_0
    invoke-static {}, LQF7;->a()LQF7;

    if-nez p1, :cond_1

    iget-object p1, p0, LOE7;->a:Lps7;

    invoke-virtual {p1}, Lps7;->h()LIs7;

    move-result-object p1

    new-instance p2, LdQ1;

    invoke-direct {p2}, LdQ1;-><init>()V

    sget-object v1, Lxh7;->a:Lqn0;

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
    iget-object p1, p0, LOE7;->a:Lps7;

    invoke-virtual {p1}, Lps7;->h()LIs7;

    move-result-object p1

    new-instance p2, LyI6;

    invoke-direct {p2}, LyI6;-><init>()V

    sget-object v0, Lxh7;->a:Lqn0;

    invoke-interface {v0, p2}, Lqn0;->configure(LzT0;)V

    invoke-virtual {p2}, LyI6;->b()LMI6;

    move-result-object p2

    invoke-virtual {p2, p1}, LMI6;->a(Ljava/lang/Object;)[B

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

.method public final e(Lfs7;)LOE7;
    .locals 1

    iget-object v0, p0, LOE7;->a:Lps7;

    invoke-virtual {v0, p1}, Lps7;->e(Lfs7;)Lps7;

    return-object p0
.end method

.method public final f(LpA7;)LOE7;
    .locals 0

    iput-object p1, p0, LOE7;->b:LpA7;

    return-object p0
.end method
