.class public final LWR4;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final transient f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public transient g:Lcom/google/common/collect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    invoke-static {p1, p2}, LBd0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LWR4;->e:Ljava/lang/Object;

    iput-object p2, p0, LWR4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/i<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    iput-object p1, p0, LWR4;->e:Ljava/lang/Object;

    iput-object p2, p0, LWR4;->f:Ljava/lang/Object;

    iput-object p3, p0, LWR4;->g:Lcom/google/common/collect/i;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LWR4;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LWR4;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LWR4;->e:Ljava/lang/Object;

    iget-object v1, p0, LWR4;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/C;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/t;->G(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LWR4;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/t;->G(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object v0, p0, LWR4;->e:Ljava/lang/Object;

    iget-object v1, p0, LWR4;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, LWR4;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LWR4;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Lcom/google/common/collect/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, LWR4;->g:Lcom/google/common/collect/i;

    if-nez v0, :cond_0

    new-instance v0, LWR4;

    iget-object v1, p0, LWR4;->f:Ljava/lang/Object;

    iget-object v2, p0, LWR4;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, LWR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/i;)V

    iput-object v0, p0, LWR4;->g:Lcom/google/common/collect/i;

    :cond_0
    return-object v0
.end method
