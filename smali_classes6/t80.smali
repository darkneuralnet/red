.class public Lt80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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

.field public b:LC65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC65<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:LCB2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCB2<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:LCB2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCB2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lor;LC65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;",
            "LC65<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt80;->a:LC65;

    iput-object v0, p0, Lt80;->b:LC65;

    new-instance v0, LCB2;

    invoke-direct {v0}, LCB2;-><init>()V

    iput-object v0, p0, Lt80;->c:LCB2;

    new-instance v0, LCB2;

    invoke-direct {v0}, LCB2;-><init>()V

    iput-object v0, p0, Lt80;->d:LCB2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lt80;->c(Lor;LC65;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(LC65;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC65<",
            "TS;>;",
            "Ljava/util/List<",
            "Lor<",
            "TS;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt80;->b:LC65;

    if-nez v0, :cond_0

    iput-object p1, p0, Lt80;->b:LC65;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LC65;->b(LC65;)LC65;

    move-result-object p1

    iput-object p1, p0, Lt80;->b:LC65;

    :goto_0
    iget-object p1, p0, Lt80;->d:LCB2;

    invoke-virtual {p1, p2}, LCB2;->f(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(LC65;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC65<",
            "TS;>;",
            "Ljava/util/List<",
            "Lor<",
            "TS;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt80;->a:LC65;

    if-nez v0, :cond_0

    iput-object p1, p0, Lt80;->a:LC65;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LC65;->b(LC65;)LC65;

    move-result-object p1

    iput-object p1, p0, Lt80;->a:LC65;

    :goto_0
    iget-object p1, p0, Lt80;->c:LCB2;

    invoke-virtual {p1, p2}, LCB2;->f(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final c(Lor;LC65;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;",
            "LC65<",
            "TS;>;",
            "Ljava/util/List<",
            "Lor<",
            "TS;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lor;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lt80;->a(LC65;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lt80;->b(LC65;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object v0

    invoke-interface {v0}, LC65;->d()Lit1;

    move-result-object v0

    invoke-interface {p2, v0}, LC65;->c(Lit1;)LC65$a;

    move-result-object v0

    sget-object v1, Lt80$a;->a:[I

    invoke-virtual {v0}, LC65$a;->c()LiQ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 p2, 0x3

    if-ne v1, p2, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object p2

    invoke-virtual {v0}, LC65$a;->b()LC65;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p3}, Lt80;->c(Lor;LC65;Ljava/util/List;)V

    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object p1

    invoke-virtual {v0}, LC65$a;->a()LC65;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lt80;->c(Lor;LC65;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/apache/commons/math3/exception/MathInternalError;

    invoke-direct {p1}, Lorg/apache/commons/math3/exception/MathInternalError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lt80;->c(Lor;LC65;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lt80;->c(Lor;LC65;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d()LCB2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCB2<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lt80;->d:LCB2;

    return-object v0
.end method

.method public e()LCB2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCB2<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lt80;->c:LCB2;

    return-object v0
.end method

.method public f()LC65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC65<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lt80;->b:LC65;

    return-object v0
.end method

.method public g()LC65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC65<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lt80;->a:LC65;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lt80;->b:LC65;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC65;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lt80;->a:LC65;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC65;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
