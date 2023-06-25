.class public abstract LXn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ll8;

.field public final b:LBO1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXn1;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ll8;LBO1;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;LAt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8;",
            "LBO1;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LAt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LXn1;->a:Ll8;

    iput-object p2, p0, LXn1;->b:LBO1;

    iput-object p3, p0, LXn1;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LXn1;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LXn1;->d:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LXn1;->e:Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object p1, LXn1;->g:Ljava/util/Map;

    iput-object p1, p0, LXn1;->e:Ljava/util/Map;

    :goto_1
    iput-object p6, p0, LXn1;->f:LAt;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/util/Map;)Ll8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ll8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "alg"

    invoke-static {p0, v0}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ll8;->c:Ll8;

    invoke-virtual {v1}, Ll8;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "enc"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LSO1;->b(Ljava/lang/String;)LSO1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, LcP1;->b(Ljava/lang/String;)LcP1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const/4 v0, 0x0

    const-string v1, "Missing \"alg\" in header JSON object"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Ll8;
    .locals 1

    iget-object v0, p0, LXn1;->a:Ll8;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXn1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXn1;->d:Ljava/util/Set;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXn1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXn1;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()LBO1;
    .locals 1

    iget-object v0, p0, LXn1;->b:LBO1;

    return-object v0
.end method

.method public h()LAt;
    .locals 1

    iget-object v0, p0, LXn1;->f:LAt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LXn1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAt;->d(Ljava/lang/String;)LAt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LHO1;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LXn1;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LXn1;->a:Ll8;

    invoke-virtual {v1}, Ll8;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LXn1;->b:LBO1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LBO1;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LXn1;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LXn1;->d:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LXn1;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "crit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LXn1;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LHO1;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
