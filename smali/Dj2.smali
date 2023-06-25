.class public LDj2;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDj2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LFw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFw4<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "LDj2$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, LFw4;

    invoke-direct {v0}, LFw4;-><init>()V

    iput-object v0, p0, LDj2;->a:LFw4;

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/LiveData;LJG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "LJG2<",
            "-TS;>;)V"
        }
    .end annotation

    new-instance v0, LDj2$a;

    invoke-direct {v0, p1, p2}, LDj2$a;-><init>(Landroidx/lifecycle/LiveData;LJG2;)V

    iget-object v1, p0, LDj2;->a:LFw4;

    invoke-virtual {v1, p1, v0}, LFw4;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDj2$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, LDj2$a;->b:LJG2;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LDj2$a;->a()V

    :cond_3
    return-void
.end method

.method public c(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LDj2;->a:LFw4;

    invoke-virtual {v0, p1}, LFw4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDj2$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDj2$a;->b()V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 2

    iget-object v0, p0, LDj2;->a:LFw4;

    invoke-virtual {v0}, LFw4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj2$a;

    invoke-virtual {v1}, LDj2$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, LDj2;->a:LFw4;

    invoke-virtual {v0}, LFw4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj2$a;

    invoke-virtual {v1}, LDj2$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
