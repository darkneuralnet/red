.class public Ltq2;
.super LXa5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LXa5;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static f()Ltq2;
    .locals 2

    new-instance v0, Ltq2;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Ltq2;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(LXa5;)Ltq2;
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, LXa5;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LXa5;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ltq2;

    invoke-direct {p0, v0}, Ltq2;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public e(LXa5;)V
    .locals 1

    iget-object v0, p0, LXa5;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p1, p1, LXa5;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXa5;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
