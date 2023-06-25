.class public LOG1;
.super Ll1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOG1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Iterable<",
        "[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-direct {p0, v0, v1}, LOG1;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll1;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Lor;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ll1;-><init>(Lor;D)V

    return-void
.end method

.method public static synthetic r(LOG1;)Lor;
    .locals 0

    invoke-virtual {p0}, LOG1;->C()Lor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LOG1;Lor;)Lor;
    .locals 0

    invoke-virtual {p0, p1}, LOG1;->D(Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LOG1;Lor;)Z
    .locals 0

    invoke-virtual {p0, p1}, LOG1;->I(Lor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(LOG1;Lor;)D
    .locals 0

    invoke-virtual {p0, p1}, LOG1;->B(Lor;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(LOG1;Lor;)Z
    .locals 0

    invoke-virtual {p0, p1}, LOG1;->J(Lor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(LOG1;Lor;)Lor;
    .locals 0

    invoke-virtual {p0, p1}, LOG1;->P(Lor;)Lor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lor;)Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LOG1;->H(Lor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lor;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object p1

    invoke-interface {p1}, LC65;->d()Lit1;

    move-result-object p1

    check-cast p1, LbZ2;

    invoke-virtual {p1}, LbZ2;->f()Lbv5;

    move-result-object p1

    invoke-virtual {p1}, Lbv5;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Lor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1;->f(Z)Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h()LC65;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LOG1;->D(Lor;)Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->j()Lor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LOG1;->J(Lor;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LOG1;->I(Lor;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LOG1;->P(Lor;)Lor;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final D(Lor;)Lor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LOG1;->Q(Lor;)Lor;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LOG1;->O(Lor;)Lor;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lor;->j()Lor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, LOG1;->z(Lor;)Lor;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final G(Lor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lor;->j()Lor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, LOG1;->A(Lor;)Lor;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final H(Lor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object p1

    invoke-interface {p1}, LC65;->d()Lit1;

    move-result-object p1

    check-cast p1, LbZ2;

    invoke-virtual {p1}, LbZ2;->g()Z

    move-result p1

    return p1
.end method

.method public final I(Lor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LOG1;->O(Lor;)Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LOG1;->L(Lor;)Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final J(Lor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LOG1;->O(Lor;)Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LOG1;->L(Lor;)Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final L(Lor;)Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LOG1;->z(Lor;)Lor;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOG1;->A(Lor;)Lor;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final O(Lor;)Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LOG1;->A(Lor;)Lor;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOG1;->z(Lor;)Lor;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final P(Lor;)Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LOG1;->z(Lor;)Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h()LC65;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOG1;->L(Lor;)Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->j()Lor;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LOG1;->F(Lor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lor;->j()Lor;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lor;->j()Lor;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lor;)Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LOG1;->A(Lor;)Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h()LC65;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOG1;->O(Lor;)Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->j()Lor;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LOG1;->G(Lor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lor;->j()Lor;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lor;->j()Lor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lor;)LtN3;
    .locals 0

    invoke-virtual {p0, p1}, LOG1;->y(Lor;)LOG1;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[D>;"
        }
    .end annotation

    new-instance v0, LOG1$a;

    invoke-direct {v0, p0}, LOG1$a;-><init>(LOG1;)V

    return-object v0
.end method

.method public y(Lor;)LOG1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)",
            "LOG1;"
        }
    .end annotation

    new-instance v0, LOG1;

    invoke-virtual {p0}, Ll1;->o()D

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, LOG1;-><init>(Lor;D)V

    return-object v0
.end method

.method public final z(Lor;)Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LOG1;->H(Lor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object p1

    return-object p1
.end method
