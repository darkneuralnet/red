.class public Lcom/google/common/collect/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/a$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a$j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/a$j$a;->c:Lcom/google/common/collect/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/a$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/a$j$a;->b:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/a;->v(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/a$j$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/a$j;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/a$j$a;->c:Lcom/google/common/collect/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/a$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/a$j$a;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/common/collect/a$j$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/a$j$a;->c:Lcom/google/common/collect/a$j;

    invoke-virtual {v0}, Lcom/google/common/collect/a$j;->l()V

    iget-object v0, p0, Lcom/google/common/collect/a$j$a;->c:Lcom/google/common/collect/a$j;

    iget-object v0, v0, Lcom/google/common/collect/a$j;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/a$j$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a$j$a;->a()V

    iget-object v0, p0, Lcom/google/common/collect/a$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/a$j$a;->a()V

    iget-object v0, p0, Lcom/google/common/collect/a$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/a$j$a;->c:Lcom/google/common/collect/a$j;

    iget-object v0, v0, Lcom/google/common/collect/a$j;->e:Lcom/google/common/collect/a;

    invoke-static {v0}, Lcom/google/common/collect/a;->z(Lcom/google/common/collect/a;)I

    iget-object v0, p0, Lcom/google/common/collect/a$j$a;->c:Lcom/google/common/collect/a$j;

    invoke-virtual {v0}, Lcom/google/common/collect/a$j;->n()V

    return-void
.end method
