.class public abstract Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtN3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LtN3<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public a:Lor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lor;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll1;->a:Lor;

    iput-wide p1, p0, Ll1;->b:D

    return-void
.end method

.method public constructor <init>(Lor;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1;->a:Lor;

    iput-wide p2, p0, Ll1;->b:D

    return-void
.end method


# virtual methods
.method public d(Lor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lor;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll1;->d(Lor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1;->d(Lor;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Z)Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll1;->a:Lor;

    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll1;->a:Lor;

    invoke-virtual {p1}, Lor;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll1;->a:Lor;

    new-instance v0, LGT;

    invoke-direct {v0}, LGT;-><init>()V

    invoke-virtual {p1, v0}, Lor;->r(Lpr;)V

    :cond_0
    iget-object p1, p0, Ll1;->a:Lor;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll1;->a:Lor;

    invoke-virtual {p0, v0}, Ll1;->d(Lor;)Z

    move-result v0

    return v0
.end method

.method public j(Lor;LJj3;)LtN3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;",
            "LJj3<",
            "TS;>;)",
            "LtN3$a;"
        }
    .end annotation

    iget-wide v0, p0, Ll1;->b:D

    invoke-virtual {p1, p2, v0, v1}, Lor;->g(LJj3;D)Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lor;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LtN3$a;->a:LtN3$a;

    goto :goto_0

    :cond_0
    sget-object p1, LtN3$a;->b:LtN3$a;

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ll1;->j(Lor;LJj3;)LtN3$a;

    move-result-object v0

    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll1;->j(Lor;LJj3;)LtN3$a;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LtN3$a;->c:LtN3$a;

    :goto_1
    return-object v0
.end method

.method public l(LJj3;)LtN3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj3<",
            "TS;>;)",
            "LtN3$a;"
        }
    .end annotation

    iget-object v0, p0, Ll1;->a:Lor;

    invoke-virtual {p0, v0, p1}, Ll1;->j(Lor;LJj3;)LtN3$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lav5;)LtN3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav5<",
            "TS;>;)",
            "LtN3$a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll1;->l(LJj3;)LtN3$a;

    move-result-object p1

    return-object p1
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Ll1;->b:D

    return-wide v0
.end method
