.class public final LiG7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLs7;

.field public b:LmC7;

.field public final c:I


# direct methods
.method public constructor <init>(LLs7;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LmC7;

    invoke-direct {v0}, LmC7;-><init>()V

    iput-object v0, p0, LiG7;->b:LmC7;

    iput-object p1, p0, LiG7;->a:LLs7;

    invoke-static {}, LqI7;->a()LqI7;

    iput p2, p0, LiG7;->c:I

    return-void
.end method

.method public static d(LLs7;)LiG7;
    .locals 2

    new-instance v0, LiG7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LiG7;-><init>(LLs7;I)V

    return-object v0
.end method

.method public static e(LLs7;I)LiG7;
    .locals 1

    new-instance p1, LiG7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LiG7;-><init>(LLs7;I)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LiG7;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LiG7;->a:LLs7;

    invoke-virtual {v0}, LLs7;->i()Let7;

    move-result-object v0

    invoke-virtual {v0}, Let7;->e()LEC7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEC7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC06;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LEC7;->k()Ljava/lang/String;

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

    iget-object p2, p0, LiG7;->b:LmC7;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, LmC7;->f(Ljava/lang/Boolean;)LmC7;

    iget-object p2, p0, LiG7;->b:LmC7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, LmC7;->e(Ljava/lang/Boolean;)LmC7;

    iget-object p2, p0, LiG7;->a:LLs7;

    iget-object v1, p0, LiG7;->b:LmC7;

    invoke-virtual {v1}, LmC7;->m()LEC7;

    move-result-object v1

    invoke-virtual {p2, v1}, LLs7;->h(LEC7;)LLs7;

    :try_start_0
    invoke-static {}, LqI7;->a()LqI7;

    if-nez p1, :cond_1

    iget-object p1, p0, LiG7;->a:LLs7;

    invoke-virtual {p1}, LLs7;->i()Let7;

    move-result-object p1

    new-instance p2, LdQ1;

    invoke-direct {p2}, LdQ1;-><init>()V

    sget-object v1, Lji7;->a:Lqn0;

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
    iget-object p1, p0, LiG7;->a:LLs7;

    invoke-virtual {p1}, LLs7;->i()Let7;

    move-result-object p1

    new-instance p2, LaI6;

    invoke-direct {p2}, LaI6;-><init>()V

    sget-object v0, Lji7;->a:Lqn0;

    invoke-interface {v0, p2}, Lqn0;->configure(LzT0;)V

    invoke-virtual {p2}, LaI6;->b()LoI6;

    move-result-object p2

    invoke-virtual {p2, p1}, LoI6;->a(Ljava/lang/Object;)[B

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

.method public final f(LBs7;)LiG7;
    .locals 1

    iget-object v0, p0, LiG7;->a:LLs7;

    invoke-virtual {v0, p1}, LLs7;->f(LBs7;)LLs7;

    return-object p0
.end method

.method public final g(LmC7;)LiG7;
    .locals 0

    iput-object p1, p0, LiG7;->b:LmC7;

    return-object p0
.end method
