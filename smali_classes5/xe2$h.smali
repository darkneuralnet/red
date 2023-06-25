.class public abstract Lxe2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lxe2$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:Lxe2$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Lxe2$D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2<",
            "TK;TV;TE;TS;>.D;"
        }
    .end annotation
.end field

.field public g:Lxe2$D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2<",
            "TK;TV;TE;TS;>.D;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxe2;


# direct methods
.method public constructor <init>(Lxe2;)V
    .locals 0

    iput-object p1, p0, Lxe2$h;->h:Lxe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lxe2;->c:[Lxe2$n;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxe2$h;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lxe2$h;->b:I

    invoke-virtual {p0}, Lxe2$h;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lxe2$h;->f:Lxe2$D;

    invoke-virtual {p0}, Lxe2$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxe2$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lxe2$h;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lxe2$h;->h:Lxe2;

    iget-object v1, v1, Lxe2;->c:[Lxe2$n;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lxe2$h;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lxe2$h;->c:Lxe2$n;

    iget v0, v0, Lxe2$n;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxe2$h;->c:Lxe2$n;

    iget-object v0, v0, Lxe2$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lxe2$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxe2$h;->b:I

    invoke-virtual {p0}, Lxe2$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public b(Lxe2$i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lxe2$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxe2$h;->h:Lxe2;

    invoke-virtual {v1, p1}, Lxe2;->d(Lxe2$i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lxe2$D;

    iget-object v2, p0, Lxe2$h;->h:Lxe2;

    invoke-direct {v1, v2, v0, p1}, Lxe2$D;-><init>(Lxe2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lxe2$h;->f:Lxe2$D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lxe2$h;->c:Lxe2$n;

    invoke-virtual {v0}, Lxe2$n;->s()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxe2$h;->c:Lxe2$n;

    invoke-virtual {v0}, Lxe2$n;->s()V

    throw p1
.end method

.method public c()Lxe2$D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe2<",
            "TK;TV;TE;TS;>.D;"
        }
    .end annotation

    iget-object v0, p0, Lxe2$h;->f:Lxe2$D;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lxe2$h;->g:Lxe2$D;

    invoke-virtual {p0}, Lxe2$h;->a()V

    iget-object v0, p0, Lxe2$h;->g:Lxe2$D;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lxe2$h;->e:Lxe2$i;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lxe2$i;->b()Lxe2$i;

    move-result-object v0

    iput-object v0, p0, Lxe2$h;->e:Lxe2$i;

    iget-object v0, p0, Lxe2$h;->e:Lxe2$i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxe2$h;->b(Lxe2$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lxe2$h;->e:Lxe2$i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lxe2$h;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lxe2$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lxe2$h;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe2$i;

    iput-object v0, p0, Lxe2$h;->e:Lxe2$i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxe2$h;->b(Lxe2$i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxe2$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lxe2$h;->f:Lxe2$D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lxe2$h;->g:Lxe2$D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBd0;->c(Z)V

    iget-object v0, p0, Lxe2$h;->h:Lxe2;

    iget-object v1, p0, Lxe2$h;->g:Lxe2$D;

    invoke-virtual {v1}, Lxe2$D;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxe2$h;->g:Lxe2$D;

    return-void
.end method
