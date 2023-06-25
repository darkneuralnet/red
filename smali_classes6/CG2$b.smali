.class public final LCG2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LCG2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCG2$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:LA25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA25<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCG2$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCG2$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LCG2$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LCG2$b;->a:LCG2$a;

    new-instance p1, LA25;

    invoke-direct {p1, p2}, LA25;-><init>(I)V

    iput-object p1, p0, LCG2$b;->b:LA25;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LCG2$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LCG2$b;->c:Z

    iget-object v0, p0, LCG2$b;->a:LCG2$a;

    invoke-virtual {v0}, LCG2$a;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LCG2$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCG2$b;->c:Z

    iget-object p1, p0, LCG2$b;->a:LCG2$a;

    invoke-virtual {p1}, LCG2$a;->g()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LCG2$b;->b:LA25;

    invoke-virtual {v0, p1}, LA25;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LCG2$b;->a:LCG2$a;

    invoke-virtual {p1}, LCG2$a;->g()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LCG2$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
