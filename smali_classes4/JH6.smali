.class public abstract LJH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
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
.field public a:LYH6;

.field public b:LYH6;

.field public c:I

.field public final synthetic d:LmI6;


# direct methods
.method public constructor <init>(LmI6;)V
    .locals 1

    iput-object p1, p0, LJH6;->d:LmI6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LmI6;->e:LYH6;

    iget-object v0, v0, LYH6;->d:LYH6;

    iput-object v0, p0, LJH6;->a:LYH6;

    const/4 v0, 0x0

    iput-object v0, p0, LJH6;->b:LYH6;

    iget p1, p1, LmI6;->d:I

    iput p1, p0, LJH6;->c:I

    return-void
.end method


# virtual methods
.method public final a()LYH6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYH6;"
        }
    .end annotation

    iget-object v0, p0, LJH6;->a:LYH6;

    iget-object v1, p0, LJH6;->d:LmI6;

    iget-object v2, v1, LmI6;->e:LYH6;

    if-eq v0, v2, :cond_1

    iget v1, v1, LmI6;->d:I

    iget v2, p0, LJH6;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LYH6;->d:LYH6;

    iput-object v1, p0, LJH6;->a:LYH6;

    iput-object v0, p0, LJH6;->b:LYH6;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LJH6;->a:LYH6;

    iget-object v1, p0, LJH6;->d:LmI6;

    iget-object v1, v1, LmI6;->e:LYH6;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LJH6;->b:LYH6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJH6;->d:LmI6;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LmI6;->e(LYH6;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LJH6;->b:LYH6;

    iget-object v0, p0, LJH6;->d:LmI6;

    iget v0, v0, LmI6;->d:I

    iput v0, p0, LJH6;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
