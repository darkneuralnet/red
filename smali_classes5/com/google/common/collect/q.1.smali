.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/m;

    return-void
.end method

.method public static synthetic s(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/q;->v(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/common/collect/q;)Lcom/google/common/collect/m;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/m;

    return-object p0
.end method

.method public static synthetic v(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/q;->r()Lcq5;

    move-result-object v0

    invoke-static {v0, p1}, LxO1;->d(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->i()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t;->d()Lcom/google/common/collect/l;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/q$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/q$b;-><init>(Lcom/google/common/collect/q;Lcom/google/common/collect/l;)V

    return-object v1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/m;

    new-instance v1, LjB1;

    invoke-direct {v1, p1}, LjB1;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Lcq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/q$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q$a;-><init>(Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/m;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->i()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/j;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, LkB1;->a:LkB1;

    invoke-static {v0, v1}, LEd0;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/q$c;

    iget-object v1, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/m;

    invoke-direct {v0, v1}, Lcom/google/common/collect/q$c;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method
