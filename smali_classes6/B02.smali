.class public final LB02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWf3<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0016\u0010\u000b\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LB02;",
        "LWf3;",
        "Ljava/util/Locale;",
        "key",
        "t",
        "",
        "j",
        "element",
        "",
        "y",
        "elements",
        "l",
        "s",
        "d",
        "LWu5;",
        "valueSetStore",
        "<init>",
        "(LWu5;)V",
        "restring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LWu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWu5<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWu5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWu5<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    const-string v0, "valueSetStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB02;->a:LWu5;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, LB02;->o(Ljava/util/Locale;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Locale;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LWf3$a;->b(LWf3;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 0

    invoke-static {p0}, LWf3$a;->c(LWf3;)V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Locale;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, LB02;->r(Ljava/util/Locale;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LWf3$a;->e(LWf3;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LB02;->a:LWu5;

    invoke-interface {v0}, LWu5;->d()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, LB02;->s(Ljava/util/Locale;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, LB02;->t(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB02;->w(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, LWf3$a;->h(LWf3;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LWf3$a;->i(LWf3;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB02;->a:LWu5;

    invoke-interface {v0}, LWu5;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB02;->a:LWu5;

    invoke-interface {v0, p1}, LWu5;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, LB02;->y(Ljava/util/Locale;)V

    return-void
.end method

.method public o(Ljava/util/Locale;)Z
    .locals 0

    invoke-static {p0, p1}, LWf3$a;->a(LWf3;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/util/Locale;)Z
    .locals 0

    invoke-static {p0, p1}, LWf3$a;->d(LWf3;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Locale;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, LB02;->x(Ljava/util/Locale;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LWf3$a;->k(LWf3;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LWf3$a;->l(LWf3;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB02;->a:LWu5;

    invoke-interface {v0, p1}, LWu5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LB02;->v()I

    move-result v0

    return v0
.end method

.method public t(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB02;->a:LWu5;

    invoke-interface {v0, p1}, LWu5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()I
    .locals 1

    invoke-static {p0}, LWf3$a;->f(LWf3;)I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LWf3$a;->g(LWf3;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/Locale;)Z
    .locals 0

    invoke-static {p0, p1}, LWf3$a;->j(LWf3;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB02;->a:LWu5;

    invoke-interface {v0, p1}, LWu5;->n(Ljava/lang/Object;)V

    return-void
.end method
