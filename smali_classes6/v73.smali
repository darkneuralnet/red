.class public abstract Lv73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0;


# instance fields
.field public a:Lqg0;

.field public b:LCY2;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCY2;[Ljava/lang/String;Z)Lqg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lv73;->f(LCY2;[Ljava/lang/String;Ljava/util/Properties;Z)Lqg0;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/MissingOptionException;
        }
    .end annotation

    invoke-virtual {p0}, Lv73;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/cli/MissingOptionException;

    invoke-virtual {p0}, Lv73;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public abstract c(LCY2;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method public d()LCY2;
    .locals 1

    iget-object v0, p0, Lv73;->b:LCY2;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv73;->c:Ljava/util/List;

    return-object v0
.end method

.method public f(LCY2;[Ljava/lang/String;Ljava/util/Properties;Z)Lqg0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    invoke-virtual {p1}, LCY2;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqY2;

    invoke-virtual {v1}, LqY2;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv73;->j(LCY2;)V

    new-instance p1, Lqg0;

    invoke-direct {p1}, Lqg0;-><init>()V

    iput-object p1, p0, Lv73;->a:Lqg0;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lv73;->d()LCY2;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Lv73;->c(LCY2;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lv73;->a:Lqg0;

    invoke-virtual {v2, v0}, Lqg0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lv73;->d()LCY2;

    move-result-object v2

    invoke-virtual {v2, v0}, LCY2;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lv73;->a:Lqg0;

    invoke-virtual {p1, v0}, Lqg0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, p2}, Lv73;->h(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lv73;->a:Lqg0;

    invoke-virtual {v2, v0}, Lqg0;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lv73;->a:Lqg0;

    invoke-virtual {v2, v0}, Lqg0;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p3}, Lv73;->i(Ljava/util/Properties;)V

    invoke-virtual {p0}, Lv73;->b()V

    iget-object p1, p0, Lv73;->a:Lqg0;

    return-object p1
.end method

.method public g(LqY2;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lv73;->d()LCY2;

    move-result-object v1

    invoke-virtual {v1, v0}, LCY2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, LJt5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LqY2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LqY2;->m()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, LqY2;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lorg/apache/commons/cli/MissingArgumentException;

    invoke-direct {p2, p1}, Lorg/apache/commons/cli/MissingArgumentException;-><init>(LqY2;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lv73;->d()LCY2;

    move-result-object v0

    invoke-virtual {v0, p1}, LCY2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lv73;->d()LCY2;

    move-result-object v0

    invoke-virtual {v0, p1}, LCY2;->b(Ljava/lang/String;)LqY2;

    move-result-object p1

    invoke-virtual {p1}, LqY2;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqY2;

    invoke-virtual {p1}, LqY2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv73;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LqY2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lv73;->d()LCY2;

    move-result-object v0

    invoke-virtual {v0, p1}, LCY2;->c(LqY2;)LrY2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv73;->d()LCY2;

    move-result-object v0

    invoke-virtual {v0, p1}, LCY2;->c(LqY2;)LrY2;

    move-result-object v0

    invoke-virtual {v0}, LrY2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv73;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, p1}, LrY2;->d(LqY2;)V

    :cond_2
    invoke-virtual {p1}, LqY2;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lv73;->g(LqY2;Ljava/util/ListIterator;)V

    :cond_3
    iget-object p2, p0, Lv73;->a:Lqg0;

    invoke-virtual {p2, p1}, Lqg0;->b(LqY2;)V

    return-void

    :cond_4
    new-instance p2, Lorg/apache/commons/cli/UnrecognizedOptionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public i(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv73;->a:Lqg0;

    invoke-virtual {v2, v1}, Lqg0;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lv73;->d()LCY2;

    move-result-object v2

    invoke-virtual {v2, v1}, LCY2;->b(Ljava/lang/String;)LqY2;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LqY2;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LqY2;->m()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LqY2;->m()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, LqY2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v3, "yes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    iget-object v1, p0, Lv73;->a:Lqg0;

    invoke-virtual {v1, v2}, Lqg0;->b(LqY2;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public j(LCY2;)V
    .locals 1

    iput-object p1, p0, Lv73;->b:LCY2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LCY2;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv73;->c:Ljava/util/List;

    return-void
.end method
