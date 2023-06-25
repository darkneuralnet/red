.class public abstract LAf3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf3$a;
    }
.end annotation


# static fields
.field public static a:LAf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LAf3;->a()LAf3$a;

    move-result-object v0

    invoke-virtual {v0}, LAf3$a;->a()LAf3;

    move-result-object v0

    sput-object v0, LAf3;->a:LAf3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LAf3$a;
    .locals 4

    new-instance v0, LMp$b;

    invoke-direct {v0}, LMp$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LMp$b;->h(J)LAf3$a;

    move-result-object v0

    sget-object v3, Lzf3$a;->a:Lzf3$a;

    invoke-virtual {v0, v3}, LAf3$a;->g(Lzf3$a;)LAf3$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LAf3$a;->c(J)LAf3$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lzf3$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, LAf3;->g()Lzf3$a;

    move-result-object v0

    sget-object v1, Lzf3$a;->e:Lzf3$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, LAf3;->g()Lzf3$a;

    move-result-object v0

    sget-object v1, Lzf3$a;->b:Lzf3$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LAf3;->g()Lzf3$a;

    move-result-object v0

    sget-object v1, Lzf3$a;->a:Lzf3$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, LAf3;->g()Lzf3$a;

    move-result-object v0

    sget-object v1, Lzf3$a;->d:Lzf3$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, LAf3;->g()Lzf3$a;

    move-result-object v0

    sget-object v1, Lzf3$a;->c:Lzf3$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, LAf3;->g()Lzf3$a;

    move-result-object v0

    sget-object v1, Lzf3$a;->a:Lzf3$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()LAf3$a;
.end method

.method public o(Ljava/lang/String;JJ)LAf3;
    .locals 1

    invoke-virtual {p0}, LAf3;->n()LAf3$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LAf3$a;->b(Ljava/lang/String;)LAf3$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LAf3$a;->c(J)LAf3$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, LAf3$a;->h(J)LAf3$a;

    move-result-object p1

    invoke-virtual {p1}, LAf3$a;->a()LAf3;

    move-result-object p1

    return-object p1
.end method

.method public p()LAf3;
    .locals 2

    invoke-virtual {p0}, LAf3;->n()LAf3$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LAf3$a;->b(Ljava/lang/String;)LAf3$a;

    move-result-object v0

    invoke-virtual {v0}, LAf3$a;->a()LAf3;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)LAf3;
    .locals 1

    invoke-virtual {p0}, LAf3;->n()LAf3$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LAf3$a;->e(Ljava/lang/String;)LAf3$a;

    move-result-object p1

    sget-object v0, Lzf3$a;->e:Lzf3$a;

    invoke-virtual {p1, v0}, LAf3$a;->g(Lzf3$a;)LAf3$a;

    move-result-object p1

    invoke-virtual {p1}, LAf3$a;->a()LAf3;

    move-result-object p1

    return-object p1
.end method

.method public r()LAf3;
    .locals 2

    invoke-virtual {p0}, LAf3;->n()LAf3$a;

    move-result-object v0

    sget-object v1, Lzf3$a;->b:Lzf3$a;

    invoke-virtual {v0, v1}, LAf3$a;->g(Lzf3$a;)LAf3$a;

    move-result-object v0

    invoke-virtual {v0}, LAf3$a;->a()LAf3;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LAf3;
    .locals 1

    invoke-virtual {p0}, LAf3;->n()LAf3$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LAf3$a;->d(Ljava/lang/String;)LAf3$a;

    move-result-object p1

    sget-object v0, Lzf3$a;->d:Lzf3$a;

    invoke-virtual {p1, v0}, LAf3$a;->g(Lzf3$a;)LAf3$a;

    move-result-object p1

    invoke-virtual {p1, p5}, LAf3$a;->b(Ljava/lang/String;)LAf3$a;

    move-result-object p1

    invoke-virtual {p1, p2}, LAf3$a;->f(Ljava/lang/String;)LAf3$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, LAf3$a;->c(J)LAf3$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, LAf3$a;->h(J)LAf3$a;

    move-result-object p1

    invoke-virtual {p1}, LAf3$a;->a()LAf3;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)LAf3;
    .locals 1

    invoke-virtual {p0}, LAf3;->n()LAf3$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LAf3$a;->d(Ljava/lang/String;)LAf3$a;

    move-result-object p1

    sget-object v0, Lzf3$a;->c:Lzf3$a;

    invoke-virtual {p1, v0}, LAf3$a;->g(Lzf3$a;)LAf3$a;

    move-result-object p1

    invoke-virtual {p1}, LAf3$a;->a()LAf3;

    move-result-object p1

    return-object p1
.end method
