.class public final LU04$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU04$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "LU04$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, LoD2;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LU04$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU04$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LU04$e;->c()V

    iget p1, p0, LU04$e;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LU04$e;->c:I

    iput-boolean v0, p0, LU04$e;->b:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LU04$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, LU04$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LU04$e;->c:I

    return-void
.end method

.method public b(LU04$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU04$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU04$e;->a:Ljava/util/List;

    iget-object v1, p1, LU04$b;->a:LIG2;

    iget-object v2, p1, LU04$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, LU04$b;->c:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    :cond_2
    :goto_1
    iget-boolean v5, p1, LU04$b;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iput-object v6, p1, LU04$b;->c:Ljava/lang/Object;

    return-void

    :cond_3
    iget v5, p0, LU04$e;->c:I

    :goto_2
    if-eq v5, v3, :cond_7

    iget-boolean v7, p1, LU04$b;->d:Z

    if-eqz v7, :cond_4

    iput-object v6, p1, LU04$b;->c:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-boolean v8, p0, LU04$e;->b:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v5, :cond_6

    iget v5, p0, LU04$e;->c:I

    if-ne v8, v5, :cond_6

    invoke-static {v7}, LuC2;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LIG2;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-static {v7}, LuC2;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    :goto_3
    iput-object v6, p1, LU04$b;->c:Ljava/lang/Object;

    iput-boolean v4, p1, LU04$b;->d:Z

    return-void

    :cond_6
    invoke-interface {v1, v7}, LIG2;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v5, p0, LU04$e;->c:I

    if-eq v3, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, LU04$b;->c:Ljava/lang/Object;

    neg-int v2, v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
