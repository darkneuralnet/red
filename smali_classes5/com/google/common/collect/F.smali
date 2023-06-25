.class public final Lcom/google/common/collect/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/F$b;,
        Lcom/google/common/collect/F$c;,
        Lcom/google/common/collect/F$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LWp2;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWp2<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LWp2;

    if-eqz v0, :cond_1

    check-cast p1, LWp2;

    invoke-interface {p0}, LWp2;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, LWp2;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LL21;LGm3;)LZL4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LL21<",
            "TK;TV;>;",
            "LGm3<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "LZL4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, LJ21;->c()LGm3;

    move-result-object v0

    invoke-static {v0, p1}, LHm3;->b(LGm3;LGm3;)LGm3;

    move-result-object p1

    new-instance v0, LG21;

    invoke-interface {p0}, LL21;->a()LZL4;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LG21;-><init>(LZL4;LGm3;)V

    return-object v0
.end method

.method public static c(LZL4;LGm3;)LZL4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LZL4<",
            "TK;TV;>;",
            "LGm3<",
            "-TK;>;)",
            "LZL4<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, LI21;

    if-eqz v0, :cond_0

    check-cast p0, LI21;

    new-instance v0, LI21;

    invoke-virtual {p0}, LI21;->a()LZL4;

    move-result-object v1

    iget-object p0, p0, LH21;->g:LGm3;

    invoke-static {p0, p1}, LHm3;->b(LGm3;LGm3;)LGm3;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LI21;-><init>(LZL4;LGm3;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LL21;

    if-eqz v0, :cond_1

    check-cast p0, LL21;

    invoke-static {p1}, Lcom/google/common/collect/C;->h(LGm3;)LGm3;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/F;->b(LL21;LGm3;)LZL4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LI21;

    invoke-direct {v0, p0, p1}, LI21;-><init>(LZL4;LGm3;)V

    return-object v0
.end method

.method public static d(Ljava/util/Map;Lk85;)LZL4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lk85<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "LZL4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/F$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/F$a;-><init>(Ljava/util/Map;Lk85;)V

    return-object v0
.end method
