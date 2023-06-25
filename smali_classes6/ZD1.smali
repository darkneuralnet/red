.class public final LZD1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public final a:LaE1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaE1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(LaE1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaE1<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LZD1;->a:LaE1;

    iput p2, p0, LZD1;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LZD1;->d:Z

    return v0
.end method

.method public b()LFQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFQ4<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LZD1;->c:LFQ4;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZD1;->d:Z

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LZD1;->a:LaE1;

    invoke-interface {v0, p0}, LaE1;->a(LZD1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LZD1;->a:LaE1;

    invoke-interface {v0, p0, p1}, LaE1;->e(LZD1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LZD1;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, LZD1;->a:LaE1;

    invoke-interface {v0, p0, p1}, LaE1;->b(LZD1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZD1;->a:LaE1;

    invoke-interface {p1}, LaE1;->c()V

    :goto_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LWw3;

    if-eqz v0, :cond_1

    check-cast p1, LWw3;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljx3;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LZD1;->e:I

    iput-object p1, p0, LZD1;->c:LFQ4;

    iput-boolean v1, p0, LZD1;->d:Z

    iget-object p1, p0, LZD1;->a:LaE1;

    invoke-interface {p1, p0}, LaE1;->a(LZD1;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LZD1;->e:I

    iput-object p1, p0, LZD1;->c:LFQ4;

    return-void

    :cond_1
    iget p1, p0, LZD1;->b:I

    neg-int p1, p1

    invoke-static {p1}, LYw3;->c(I)LFQ4;

    move-result-object p1

    iput-object p1, p0, LZD1;->c:LFQ4;

    :cond_2
    return-void
.end method
