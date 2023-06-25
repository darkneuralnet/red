.class public Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor$c;,
        Lor$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LC65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC65<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:Lor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor<",
            "TS;>;"
        }
    .end annotation
.end field

.field public c:Lor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor<",
            "TS;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lor;->a:LC65;

    iput-object v0, p0, Lor;->b:Lor;

    iput-object v0, p0, Lor;->c:Lor;

    iput-object v0, p0, Lor;->d:Lor;

    iput-object v0, p0, Lor;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC65;Lor;Lor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC65<",
            "TS;>;",
            "Lor<",
            "TS;>;",
            "Lor<",
            "TS;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->a:LC65;

    iput-object p2, p0, Lor;->b:Lor;

    iput-object p3, p0, Lor;->c:Lor;

    const/4 p1, 0x0

    iput-object p1, p0, Lor;->d:Lor;

    iput-object p4, p0, Lor;->e:Ljava/lang/Object;

    iput-object p0, p2, Lor;->d:Lor;

    iput-object p0, p3, Lor;->d:Lor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lor;->a:LC65;

    iput-object v0, p0, Lor;->b:Lor;

    iput-object v0, p0, Lor;->c:Lor;

    iput-object v0, p0, Lor;->d:Lor;

    iput-object p1, p0, Lor;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lit1;Lor$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "TS;>;",
            "Lor$c<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lor;->a:LC65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LC65;->c(Lit1;)LC65$a;

    move-result-object v0

    invoke-virtual {v0}, LC65$a;->b()LC65;

    move-result-object v0

    iput-object v0, p0, Lor;->a:LC65;

    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1, p2}, Lor;->a(Lit1;Lor$c;)V

    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p1, p2}, Lor;->a(Lit1;Lor$c;)V

    iget-object p1, p0, Lor;->a:LC65;

    if-nez p1, :cond_0

    invoke-interface {p2, p0}, Lor$c;->a(Lor;)Lor;

    move-result-object p1

    iget-object p2, p1, Lor;->a:LC65;

    iput-object p2, p0, Lor;->a:LC65;

    iget-object p2, p1, Lor;->b:Lor;

    iput-object p2, p0, Lor;->b:Lor;

    iget-object p2, p1, Lor;->c:Lor;

    iput-object p2, p0, Lor;->c:Lor;

    iget-object p1, p1, Lor;->e:Ljava/lang/Object;

    iput-object p1, p0, Lor;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lit1;Lor$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "TS;>;",
            "Lor$c<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lor;->a:LC65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LC65;->c(Lit1;)LC65$a;

    move-result-object v0

    invoke-virtual {v0}, LC65$a;->a()LC65;

    move-result-object v0

    iput-object v0, p0, Lor;->a:LC65;

    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1, p2}, Lor;->b(Lit1;Lor$c;)V

    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p1, p2}, Lor;->b(Lit1;Lor$c;)V

    iget-object p1, p0, Lor;->a:LC65;

    if-nez p1, :cond_0

    invoke-interface {p2, p0}, Lor$c;->a(Lor;)Lor;

    move-result-object p1

    iget-object p2, p1, Lor;->a:LC65;

    iput-object p2, p0, Lor;->a:LC65;

    iget-object p2, p1, Lor;->b:Lor;

    iput-object p2, p0, Lor;->b:Lor;

    iget-object p2, p1, Lor;->c:Lor;

    iput-object p2, p0, Lor;->c:Lor;

    iget-object p1, p1, Lor;->e:Ljava/lang/Object;

    iput-object p1, p0, Lor;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lor;->a:LC65;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lor;->b:Lor;

    iget-object v1, v0, Lor;->a:LC65;

    if-nez v1, :cond_3

    iget-object v1, p0, Lor;->c:Lor;

    iget-object v2, v1, Lor;->a:LC65;

    if-nez v2, :cond_3

    iget-object v0, v0, Lor;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v2, v1, Lor;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v1, Lor;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lor;->b:Lor;

    iget-object v0, v0, Lor;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lor;->c:Lor;

    iget-object v0, v0, Lor;->e:Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, Lor;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lor;->a:LC65;

    iput-object v0, p0, Lor;->b:Lor;

    iput-object v0, p0, Lor;->c:Lor;

    :cond_3
    return-void
.end method

.method public d()Lor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lor;->a:LC65;

    if-nez v0, :cond_0

    new-instance v0, Lor;

    iget-object v1, p0, Lor;->e:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lor;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Lor;

    invoke-interface {v0}, LC65;->a()LC65;

    move-result-object v0

    iget-object v2, p0, Lor;->b:Lor;

    invoke-virtual {v2}, Lor;->d()Lor;

    move-result-object v2

    iget-object v3, p0, Lor;->c:Lor;

    invoke-virtual {v3}, Lor;->d()Lor;

    move-result-object v3

    iget-object v4, p0, Lor;->e:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3, v4}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(LC65;)LC65;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC65<",
            "TS;>;)",
            "LC65<",
            "TS;>;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lor;->d:Lor;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, v1, Lor;->b:Lor;

    if-ne v0, v2, :cond_0

    iget-object v1, v1, Lor;->a:LC65;

    invoke-interface {v1}, LC65;->d()Lit1;

    move-result-object v1

    invoke-interface {p1, v1}, LC65;->c(Lit1;)LC65$a;

    move-result-object p1

    invoke-virtual {p1}, LC65$a;->b()LC65;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lor;->a:LC65;

    invoke-interface {v1}, LC65;->d()Lit1;

    move-result-object v1

    invoke-interface {p1, v1}, LC65;->c(Lit1;)LC65$a;

    move-result-object p1

    invoke-virtual {p1}, LC65$a;->a()LC65;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Lor;->d:Lor;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lor;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public g(LJj3;D)Lor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj3<",
            "TS;>;D)",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lor;->a:LC65;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, LC65;->d()Lit1;

    move-result-object v0

    invoke-interface {v0, p1}, Lit1;->d(LJj3;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le01;->a(D)D

    move-result-wide v2

    cmpg-double v4, v2, p2

    if-gez v4, :cond_1

    return-object p0

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p1, p2, p3}, Lor;->g(LJj3;D)Lor;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1, p2, p3}, Lor;->g(LJj3;D)Lor;

    move-result-object p1

    return-object p1
.end method

.method public h()LC65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC65<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lor;->a:LC65;

    return-object v0
.end method

.method public i()Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lor;->c:Lor;

    return-object v0
.end method

.method public j()Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lor;->d:Lor;

    return-object v0
.end method

.method public k()Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lor;->b:Lor;

    return-object v0
.end method

.method public l(Lit1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lor;->a:LC65;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lor;->b:Lor;

    iput-object v1, v0, Lor;->d:Lor;

    iget-object v0, p0, Lor;->c:Lor;

    iput-object v1, v0, Lor;->d:Lor;

    :cond_0
    invoke-interface {p1}, Lit1;->b()LC65;

    move-result-object p1

    invoke-virtual {p0, p1}, Lor;->e(LC65;)LC65;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LC65;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lor;->a:LC65;

    new-instance p1, Lor;

    invoke-direct {p1}, Lor;-><init>()V

    iput-object p1, p0, Lor;->b:Lor;

    iput-object p0, p1, Lor;->d:Lor;

    new-instance p1, Lor;

    invoke-direct {p1}, Lor;-><init>()V

    iput-object p1, p0, Lor;->c:Lor;

    iput-object p0, p1, Lor;->d:Lor;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iput-object v1, p0, Lor;->a:LC65;

    iput-object v1, p0, Lor;->b:Lor;

    iput-object v1, p0, Lor;->c:Lor;

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lor;ZLor$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;Z",
            "Lor$c<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lor;->d:Lor;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p0, p1, Lor;->b:Lor;

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lor;->c:Lor;

    :cond_1
    :goto_0
    iget-object p1, p0, Lor;->a:LC65;

    if-eqz p1, :cond_5

    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lor;->d:Lor;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lor;->a:LC65;

    invoke-interface {p2}, LC65;->d()Lit1;

    move-result-object p2

    iget-object v0, p1, Lor;->d:Lor;

    iget-object v0, v0, Lor;->b:Lor;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lor;->a:LC65;

    invoke-interface {v0, p2}, LC65;->c(Lit1;)LC65$a;

    move-result-object v0

    invoke-virtual {v0}, LC65$a;->b()LC65;

    move-result-object v0

    iput-object v0, p0, Lor;->a:LC65;

    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p2, p3}, Lor;->a(Lit1;Lor$c;)V

    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p2, p3}, Lor;->a(Lit1;Lor$c;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lor;->a:LC65;

    invoke-interface {v0, p2}, LC65;->c(Lit1;)LC65$a;

    move-result-object v0

    invoke-virtual {v0}, LC65$a;->a()LC65;

    move-result-object v0

    iput-object v0, p0, Lor;->a:LC65;

    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p2, p3}, Lor;->b(Lit1;Lor$c;)V

    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p2, p3}, Lor;->b(Lit1;Lor$c;)V

    :goto_2
    iget-object p2, p0, Lor;->a:LC65;

    if-nez p2, :cond_3

    invoke-interface {p3, p0}, Lor$c;->a(Lor;)Lor;

    move-result-object p2

    iget-object v0, p2, Lor;->a:LC65;

    iput-object v0, p0, Lor;->a:LC65;

    iget-object v1, p2, Lor;->b:Lor;

    iput-object v1, p0, Lor;->b:Lor;

    iget-object v1, p2, Lor;->c:Lor;

    iput-object v1, p0, Lor;->c:Lor;

    iget-object p2, p2, Lor;->e:Ljava/lang/Object;

    iput-object p2, p0, Lor;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lor;->d:Lor;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lor;->c()V

    :cond_5
    return-void
.end method

.method public n(Lor;Lor$b;)Lor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;",
            "Lor$b<",
            "TS;>;)",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lor;->o(Lor;Lor$b;Lor;Z)Lor;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lor;Lor$b;Lor;Z)Lor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;",
            "Lor$b<",
            "TS;>;",
            "Lor<",
            "TS;>;Z)",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lor;->a:LC65;

    if-nez v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lor$b;->a(Lor;Lor;Lor;ZZ)Lor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p1, Lor;->a:LC65;

    if-nez v1, :cond_1

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lor$b;->a(Lor;Lor;Lor;ZZ)Lor;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lor;->q(LC65;)Lor;

    move-result-object p1

    if-eqz p3, :cond_3

    iput-object p3, p1, Lor;->d:Lor;

    if-eqz p4, :cond_2

    iput-object p1, p3, Lor;->b:Lor;

    goto :goto_0

    :cond_2
    iput-object p1, p3, Lor;->c:Lor;

    :cond_3
    :goto_0
    iget-object p3, p0, Lor;->b:Lor;

    iget-object p4, p1, Lor;->b:Lor;

    const/4 v0, 0x1

    invoke-virtual {p3, p4, p2, p1, v0}, Lor;->o(Lor;Lor$b;Lor;Z)Lor;

    iget-object p3, p0, Lor;->c:Lor;

    iget-object p4, p1, Lor;->c:Lor;

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p2, p1, v0}, Lor;->o(Lor;Lor$b;Lor;Z)Lor;

    invoke-virtual {p1}, Lor;->c()V

    iget-object p2, p1, Lor;->a:LC65;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LC65;->d()Lit1;

    move-result-object p2

    invoke-interface {p2}, Lit1;->b()LC65;

    move-result-object p2

    invoke-virtual {p1, p2}, Lor;->e(LC65;)LC65;

    move-result-object p2

    iput-object p2, p1, Lor;->a:LC65;

    :cond_4
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lor;->e:Ljava/lang/Object;

    return-void
.end method

.method public q(LC65;)Lor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC65<",
            "TS;>;)",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lor;->a:LC65;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lor;

    invoke-virtual {p0}, Lor;->d()Lor;

    move-result-object v2

    new-instance v3, Lor;

    iget-object v4, p0, Lor;->e:Ljava/lang/Object;

    invoke-direct {v3, v4}, Lor;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3, v1}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, LC65;->d()Lit1;

    move-result-object v0

    invoke-interface {p1}, LC65;->d()Lit1;

    move-result-object v2

    invoke-interface {p1, v0}, LC65;->c(Lit1;)LC65$a;

    move-result-object v3

    sget-object v4, Lor$a;->b:[I

    invoke-virtual {v3}, LC65$a;->c()LiQ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    invoke-interface {v0, v2}, Lit1;->c(Lit1;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lor;

    iget-object v1, p0, Lor;->b:Lor;

    invoke-virtual {v1}, Lor;->d()Lor;

    move-result-object v1

    iget-object v2, p0, Lor;->c:Lor;

    invoke-virtual {v2}, Lor;->d()Lor;

    move-result-object v2

    iget-object v3, p0, Lor;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lor;

    iget-object v1, p0, Lor;->c:Lor;

    invoke-virtual {v1}, Lor;->d()Lor;

    move-result-object v1

    iget-object v2, p0, Lor;->b:Lor;

    invoke-virtual {v2}, Lor;->d()Lor;

    move-result-object v2

    iget-object v3, p0, Lor;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lor;->a:LC65;

    invoke-interface {v0, v2}, LC65;->c(Lit1;)LC65$a;

    move-result-object v0

    new-instance v2, Lor;

    iget-object v4, p0, Lor;->b:Lor;

    invoke-virtual {v3}, LC65$a;->b()LC65;

    move-result-object v5

    invoke-virtual {v4, v5}, Lor;->q(LC65;)Lor;

    move-result-object v4

    iget-object v5, p0, Lor;->c:Lor;

    invoke-virtual {v3}, LC65$a;->a()LC65;

    move-result-object v3

    invoke-virtual {v5, v3}, Lor;->q(LC65;)Lor;

    move-result-object v3

    invoke-direct {v2, p1, v4, v3, v1}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    iget-object p1, v2, Lor;->b:Lor;

    invoke-virtual {v0}, LC65$a;->b()LC65;

    move-result-object v1

    iput-object v1, p1, Lor;->a:LC65;

    iget-object p1, v2, Lor;->c:Lor;

    invoke-virtual {v0}, LC65$a;->a()LC65;

    move-result-object v0

    iput-object v0, p1, Lor;->a:LC65;

    iget-object p1, v2, Lor;->b:Lor;

    iget-object v0, p1, Lor;->c:Lor;

    iget-object v1, v2, Lor;->c:Lor;

    iget-object v1, v1, Lor;->b:Lor;

    iput-object v1, p1, Lor;->c:Lor;

    iput-object p1, v1, Lor;->d:Lor;

    iget-object p1, v2, Lor;->c:Lor;

    iput-object v0, p1, Lor;->b:Lor;

    iput-object p1, v0, Lor;->d:Lor;

    iget-object p1, v2, Lor;->b:Lor;

    invoke-virtual {p1}, Lor;->c()V

    iget-object p1, v2, Lor;->c:Lor;

    invoke-virtual {p1}, Lor;->c()V

    return-object v2

    :cond_3
    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p1}, Lor;->q(LC65;)Lor;

    move-result-object p1

    iget-object v0, p0, Lor;->a:LC65;

    invoke-interface {v0, v2}, LC65;->c(Lit1;)LC65$a;

    move-result-object v0

    invoke-virtual {v0}, LC65$a;->c()LiQ4;

    move-result-object v0

    sget-object v1, LiQ4;->a:LiQ4;

    if-ne v0, v1, :cond_4

    new-instance v0, Lor;

    iget-object v1, p0, Lor;->a:LC65;

    invoke-interface {v1}, LC65;->a()LC65;

    move-result-object v1

    iget-object v2, p0, Lor;->b:Lor;

    invoke-virtual {v2}, Lor;->d()Lor;

    move-result-object v2

    iget-object v3, p1, Lor;->b:Lor;

    iget-object v4, p0, Lor;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    iput-object v0, p1, Lor;->b:Lor;

    invoke-virtual {v0}, Lor;->c()V

    iget-object v0, p1, Lor;->b:Lor;

    iput-object p1, v0, Lor;->d:Lor;

    goto :goto_1

    :cond_4
    new-instance v0, Lor;

    iget-object v1, p0, Lor;->a:LC65;

    invoke-interface {v1}, LC65;->a()LC65;

    move-result-object v1

    iget-object v2, p0, Lor;->b:Lor;

    invoke-virtual {v2}, Lor;->d()Lor;

    move-result-object v2

    iget-object v3, p1, Lor;->c:Lor;

    iget-object v4, p0, Lor;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    iput-object v0, p1, Lor;->c:Lor;

    invoke-virtual {v0}, Lor;->c()V

    iget-object v0, p1, Lor;->c:Lor;

    iput-object p1, v0, Lor;->d:Lor;

    :goto_1
    return-object p1

    :cond_5
    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1}, Lor;->q(LC65;)Lor;

    move-result-object p1

    iget-object v0, p0, Lor;->a:LC65;

    invoke-interface {v0, v2}, LC65;->c(Lit1;)LC65$a;

    move-result-object v0

    invoke-virtual {v0}, LC65$a;->c()LiQ4;

    move-result-object v0

    sget-object v1, LiQ4;->a:LiQ4;

    if-ne v0, v1, :cond_6

    new-instance v0, Lor;

    iget-object v1, p0, Lor;->a:LC65;

    invoke-interface {v1}, LC65;->a()LC65;

    move-result-object v1

    iget-object v2, p1, Lor;->b:Lor;

    iget-object v3, p0, Lor;->c:Lor;

    invoke-virtual {v3}, Lor;->d()Lor;

    move-result-object v3

    iget-object v4, p0, Lor;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    iput-object v0, p1, Lor;->b:Lor;

    invoke-virtual {v0}, Lor;->c()V

    iget-object v0, p1, Lor;->b:Lor;

    iput-object p1, v0, Lor;->d:Lor;

    goto :goto_2

    :cond_6
    new-instance v0, Lor;

    iget-object v1, p0, Lor;->a:LC65;

    invoke-interface {v1}, LC65;->a()LC65;

    move-result-object v1

    iget-object v2, p1, Lor;->c:Lor;

    iget-object v3, p0, Lor;->c:Lor;

    invoke-virtual {v3}, Lor;->d()Lor;

    move-result-object v3

    iget-object v4, p0, Lor;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    iput-object v0, p1, Lor;->c:Lor;

    invoke-virtual {v0}, Lor;->c()V

    iget-object v0, p1, Lor;->c:Lor;

    iput-object p1, v0, Lor;->d:Lor;

    :goto_2
    return-object p1
.end method

.method public r(Lpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lor;->a:LC65;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lpr;->a(Lor;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lor$a;->a:[I

    invoke-interface {p1, p0}, Lpr;->c(Lor;)Lpr$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lorg/apache/commons/math3/exception/MathInternalError;

    invoke-direct {p1}, Lorg/apache/commons/math3/exception/MathInternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1, p0}, Lpr;->b(Lor;)V

    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, p0}, Lpr;->b(Lor;)V

    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    invoke-interface {p1, p0}, Lpr;->b(Lor;)V

    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    invoke-interface {p1, p0}, Lpr;->b(Lor;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    invoke-interface {p1, p0}, Lpr;->b(Lor;)V

    iget-object v0, p0, Lor;->c:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lor;->b:Lor;

    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V

    iget-object v0, p0, Lor;->c:Lor;

    :try_start_0
    invoke-virtual {v0, p1}, Lor;->r(Lpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lpr;->b(Lor;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
