.class public final LcR$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final a:LcR$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcR$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(LVF2;LcR$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LcR$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LcR$a;->d:Z

    iput-boolean v0, p0, LcR$a;->e:Z

    iput-object p1, p0, LcR$a;->b:LVF2;

    iput-object p2, p0, LcR$a;->a:LcR$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, LcR$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LcR$a;->g:Z

    iget-object v0, p0, LcR$a;->a:LcR$b;

    invoke-virtual {v0}, LcR$b;->c()V

    new-instance v0, LeF2;

    iget-object v2, p0, LcR$a;->b:LVF2;

    invoke-direct {v0, v2}, LeF2;-><init>(LVF2;)V

    iget-object v2, p0, LcR$a;->a:LcR$b;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LcR$a;->a:LcR$b;

    invoke-virtual {v0}, LcR$b;->e()LiC2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LiC2;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, LcR$a;->e:Z

    invoke-virtual {v0}, LiC2;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LcR$a;->c:Ljava/lang/Object;

    return v1

    :cond_1
    iput-boolean v3, p0, LcR$a;->d:Z

    invoke-virtual {v0}, LiC2;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, LiC2;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, LcR$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, LcR$a;->a:LcR$b;

    invoke-virtual {v1}, LFL0;->dispose()V

    iput-object v0, p0, LcR$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, LcR$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LcR$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LcR$a;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LcR$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LcR$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LcR$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LcR$a;->e:Z

    iget-object v0, p0, LcR$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
