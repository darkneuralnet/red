.class public final LnG7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQs7;

.field public b:LiC7;

.field public final c:I


# direct methods
.method public constructor <init>(LQs7;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiC7;

    invoke-direct {v0}, LiC7;-><init>()V

    iput-object v0, p0, LnG7;->b:LiC7;

    iput-object p1, p0, LnG7;->a:LQs7;

    invoke-static {}, LvI7;->a()LvI7;

    iput p2, p0, LnG7;->c:I

    return-void
.end method

.method public static d(LQs7;)LnG7;
    .locals 2

    new-instance v0, LnG7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LnG7;-><init>(LQs7;I)V

    return-object v0
.end method

.method public static e(LQs7;I)LnG7;
    .locals 1

    new-instance p1, LnG7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LnG7;-><init>(LQs7;I)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LnG7;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LnG7;->a:LQs7;

    invoke-virtual {v0}, LQs7;->j()Lkt7;

    move-result-object v0

    invoke-virtual {v0}, Lkt7;->f()LAC7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAC7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly16;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LAC7;->k()Ljava/lang/String;

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

    iget-object p2, p0, LnG7;->b:LiC7;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, LiC7;->f(Ljava/lang/Boolean;)LiC7;

    iget-object p2, p0, LnG7;->b:LiC7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, LiC7;->e(Ljava/lang/Boolean;)LiC7;

    iget-object p2, p0, LnG7;->a:LQs7;

    iget-object v1, p0, LnG7;->b:LiC7;

    invoke-virtual {v1}, LiC7;->m()LAC7;

    move-result-object v1

    invoke-virtual {p2, v1}, LQs7;->i(LAC7;)LQs7;

    :try_start_0
    invoke-static {}, LvI7;->a()LvI7;

    if-nez p1, :cond_1

    iget-object p1, p0, LnG7;->a:LQs7;

    invoke-virtual {p1}, LQs7;->j()Lkt7;

    move-result-object p1

    new-instance p2, LdQ1;

    invoke-direct {p2}, LdQ1;-><init>()V

    sget-object v1, LYg7;->a:Lqn0;

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
    iget-object p1, p0, LnG7;->a:LQs7;

    invoke-virtual {p1}, LQs7;->j()Lkt7;

    move-result-object p1

    new-instance p2, LPF6;

    invoke-direct {p2}, LPF6;-><init>()V

    sget-object v0, LYg7;->a:Lqn0;

    invoke-interface {v0, p2}, Lqn0;->configure(LzT0;)V

    invoke-virtual {p2}, LPF6;->b()LeG6;

    move-result-object p2

    invoke-virtual {p2, p1}, LeG6;->a(Ljava/lang/Object;)[B

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

.method public final f(LHs7;)LnG7;
    .locals 1

    iget-object v0, p0, LnG7;->a:LQs7;

    invoke-virtual {v0, p1}, LQs7;->f(LHs7;)LQs7;

    return-object p0
.end method

.method public final g(LiC7;)LnG7;
    .locals 0

    iput-object p1, p0, LnG7;->b:LiC7;

    return-object p0
.end method
