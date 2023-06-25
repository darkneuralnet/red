.class public final LA76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV66;


# instance fields
.field public final a:Le46;

.field public b:LJ56;


# direct methods
.method public constructor <init>(Le46;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LJ56;

    invoke-direct {p2}, LJ56;-><init>()V

    iput-object p2, p0, LA76;->b:LJ56;

    iput-object p1, p0, LA76;->a:Le46;

    invoke-static {}, LM76;->a()LM76;

    return-void
.end method

.method public static d(Le46;)LV66;
    .locals 2

    new-instance v0, LA76;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA76;-><init>(Le46;I)V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 2

    iget-object p2, p0, LA76;->b:LJ56;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, LJ56;->f(Ljava/lang/Boolean;)LJ56;

    iget-object p2, p0, LA76;->b:LJ56;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, LJ56;->e(Ljava/lang/Boolean;)LJ56;

    iget-object p2, p0, LA76;->a:Le46;

    iget-object v1, p0, LA76;->b:LJ56;

    invoke-virtual {v1}, LJ56;->m()LL56;

    move-result-object v1

    invoke-virtual {p2, v1}, Le46;->f(LL56;)Le46;

    :try_start_0
    invoke-static {}, LM76;->a()LM76;

    if-nez p1, :cond_1

    iget-object p1, p0, LA76;->a:Le46;

    invoke-virtual {p1}, Le46;->g()Lg46;

    move-result-object p1

    new-instance p2, LdQ1;

    invoke-direct {p2}, LdQ1;-><init>()V

    sget-object v1, Lb36;->a:Lqn0;

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
    iget-object p1, p0, LA76;->a:Le46;

    invoke-virtual {p1}, Le46;->g()Lg46;

    move-result-object p1

    new-instance p2, LBJ7;

    invoke-direct {p2}, LBJ7;-><init>()V

    sget-object v0, Lb36;->a:Lqn0;

    invoke-interface {v0, p2}, Lqn0;->configure(LzT0;)V

    invoke-virtual {p2}, LBJ7;->b()LIJ7;

    move-result-object p2

    invoke-virtual {p2, p1}, LIJ7;->a(Ljava/lang/Object;)[B

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

.method public final b(LJ56;)LV66;
    .locals 0

    iput-object p1, p0, LA76;->b:LJ56;

    return-object p0
.end method

.method public final c(Ld46;)LV66;
    .locals 1

    iget-object v0, p0, LA76;->a:Le46;

    invoke-virtual {v0, p1}, Le46;->d(Ld46;)Le46;

    return-object p0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LA76;->a:Le46;

    invoke-virtual {v0}, Le46;->g()Lg46;

    move-result-object v0

    invoke-virtual {v0}, Lg46;->d()LL56;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL56;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBz7;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LL56;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method
