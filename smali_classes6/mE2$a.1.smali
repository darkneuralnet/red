.class public final LmE2$a;
.super LHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LHz<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:LNB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNB<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(LIG2;Lsg1;LNB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "Lsg1<",
            "-TT;TK;>;",
            "LNB<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHz;-><init>(LIG2;)V

    iput-object p2, p0, LmE2$a;->f:Lsg1;

    iput-object p3, p0, LmE2$a;->g:LNB;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, LHz;->g(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LHz;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LHz;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LHz;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LmE2$a;->f:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, LmE2$a;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LmE2$a;->g:LNB;

    iget-object v2, p0, LmE2$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LNB;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, LmE2$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LmE2$a;->i:Z

    iput-object v0, p0, LmE2$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LHz;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LHz;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LHz;->c:LWw3;

    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LmE2$a;->f:Lsg1;

    invoke-interface {v1, v0}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, LmE2$a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LmE2$a;->i:Z

    iput-object v1, p0, LmE2$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, LmE2$a;->g:LNB;

    iget-object v3, p0, LmE2$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, LNB;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, LmE2$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, LmE2$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method
