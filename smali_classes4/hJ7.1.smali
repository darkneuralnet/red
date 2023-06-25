.class public final LhJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFu7;

.field public b:LcE7;

.field public final c:I


# direct methods
.method public constructor <init>(LFu7;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LcE7;

    invoke-direct {v0}, LcE7;-><init>()V

    iput-object v0, p0, LhJ7;->b:LcE7;

    iput-object p1, p0, LhJ7;->a:LFu7;

    invoke-static {}, LMK7;->a()LMK7;

    iput p2, p0, LhJ7;->c:I

    return-void
.end method

.method public static d(LFu7;)LhJ7;
    .locals 2

    new-instance v0, LhJ7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LhJ7;-><init>(LFu7;I)V

    return-object v0
.end method

.method public static e(LFu7;I)LhJ7;
    .locals 1

    new-instance p1, LhJ7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LhJ7;-><init>(LFu7;I)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LhJ7;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LhJ7;->a:LFu7;

    invoke-virtual {v0}, LFu7;->j()LZu7;

    move-result-object v0

    invoke-virtual {v0}, LZu7;->f()LuE7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LuE7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LKe6;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LuE7;->k()Ljava/lang/String;

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

    iget-object p2, p0, LhJ7;->b:LcE7;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, LcE7;->f(Ljava/lang/Boolean;)LcE7;

    iget-object p2, p0, LhJ7;->b:LcE7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, LcE7;->e(Ljava/lang/Boolean;)LcE7;

    iget-object p2, p0, LhJ7;->a:LFu7;

    iget-object v1, p0, LhJ7;->b:LcE7;

    invoke-virtual {v1}, LcE7;->m()LuE7;

    move-result-object v1

    invoke-virtual {p2, v1}, LFu7;->i(LuE7;)LFu7;

    :try_start_0
    invoke-static {}, LMK7;->a()LMK7;

    if-nez p1, :cond_1

    iget-object p1, p0, LhJ7;->a:LFu7;

    invoke-virtual {p1}, LFu7;->j()LZu7;

    move-result-object p1

    new-instance p2, LdQ1;

    invoke-direct {p2}, LdQ1;-><init>()V

    sget-object v1, Lfl7;->a:Lqn0;

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
    iget-object p1, p0, LhJ7;->a:LFu7;

    invoke-virtual {p1}, LFu7;->j()LZu7;

    move-result-object p1

    new-instance p2, LUK6;

    invoke-direct {p2}, LUK6;-><init>()V

    sget-object v0, Lfl7;->a:Lqn0;

    invoke-interface {v0, p2}, Lqn0;->configure(LzT0;)V

    invoke-virtual {p2}, LUK6;->b()LhL6;

    move-result-object p2

    invoke-virtual {p2, p1}, LhL6;->a(Ljava/lang/Object;)[B

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

.method public final f(Luu7;)LhJ7;
    .locals 1

    iget-object v0, p0, LhJ7;->a:LFu7;

    invoke-virtual {v0, p1}, LFu7;->f(Luu7;)LFu7;

    return-object p0
.end method

.method public final g(LcE7;)LhJ7;
    .locals 0

    iput-object p1, p0, LhJ7;->b:LcE7;

    return-object p0
.end method
