.class public LzR0;
.super LAR0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAR0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LwR0;)V
    .locals 1

    iget-object v0, p0, LAR0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyR0;

    if-nez v0, :cond_0

    new-instance v0, LyR0;

    invoke-direct {v0, p1}, LyR0;-><init>(LwR0;)V

    invoke-virtual {p0, p1, v0}, LAR0;->g(LwR0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LyR0;->l(LwR0;)V

    :goto_0
    return-void
.end method

.method public j(LNG1;)V
    .locals 2

    invoke-virtual {p0}, LAR0;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyR0;

    invoke-virtual {v1, p1}, LyR0;->n(LNG1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
