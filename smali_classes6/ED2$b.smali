.class public final LED2$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LED2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field public final a:LED2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LED2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(LED2$a;ILIG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LED2$a<",
            "TT;>;I",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LED2$b;->a:LED2$a;

    iput p2, p0, LED2$b;->b:I

    iput-object p3, p0, LED2$b;->c:LIG2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LED2$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LED2$b;->c:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LED2$b;->a:LED2$a;

    iget v1, p0, LED2$b;->b:I

    invoke-virtual {v0, v1}, LED2$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LED2$b;->d:Z

    iget-object v0, p0, LED2$b;->c:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LED2$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LED2$b;->c:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LED2$b;->a:LED2$a;

    iget v1, p0, LED2$b;->b:I

    invoke-virtual {v0, v1}, LED2$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LED2$b;->d:Z

    iget-object v0, p0, LED2$b;->c:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LED2$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LED2$b;->c:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LED2$b;->a:LED2$a;

    iget v1, p0, LED2$b;->b:I

    invoke-virtual {v0, v1}, LED2$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LED2$b;->d:Z

    iget-object v0, p0, LED2$b;->c:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    :goto_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
