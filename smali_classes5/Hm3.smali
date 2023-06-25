.class public final LHm3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHm3$c;,
        LHm3$d;,
        LHm3$e;,
        LHm3$f;,
        LHm3$b;,
        LHm3$g;,
        LHm3$h;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LHm3;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LGm3;LGm3;)LGm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGm3<",
            "-TT;>;",
            "LGm3<",
            "-TT;>;)",
            "LGm3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LHm3$b;

    invoke-static {p0}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm3;

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGm3;

    invoke-static {p0, p1}, LHm3;->c(LGm3;LGm3;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, LHm3$b;-><init>(Ljava/util/List;LHm3$a;)V

    return-object v0
.end method

.method public static c(LGm3;LGm3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGm3<",
            "-TT;>;",
            "LGm3<",
            "-TT;>;)",
            "Ljava/util/List<",
            "LGm3<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [LGm3;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(LGm3;Lrg1;)LGm3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "LGm3<",
            "TB;>;",
            "Lrg1<",
            "TA;+TB;>;)",
            "LGm3<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, LHm3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LHm3$c;-><init>(LGm3;Lrg1;LHm3$a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)LGm3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LGm3<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, LHm3;->h()LGm3;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LHm3$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHm3$f;-><init>(Ljava/lang/Object;LHm3$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/Collection;)LGm3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "LGm3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LHm3$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHm3$d;-><init>(Ljava/util/Collection;LHm3$a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;)LGm3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LGm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LHm3$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHm3$e;-><init>(Ljava/lang/Class;LHm3$a;)V

    return-object v0
.end method

.method public static h()LGm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LGm3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LHm3$h;->c:LHm3$h;

    invoke-virtual {v0}, LHm3$h;->a()LGm3;

    move-result-object v0

    return-object v0
.end method

.method public static i(LGm3;)LGm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGm3<",
            "TT;>;)",
            "LGm3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LHm3$g;

    invoke-direct {v0, p0}, LHm3$g;-><init>(LGm3;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
