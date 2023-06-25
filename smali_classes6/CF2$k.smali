.class public final LCF2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVF2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LCF2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:LCF2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCF2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LCF2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LCF2$j<",
            "TT;>;>;",
            "LCF2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LCF2$k;->b:LCF2$b;

    return-void
.end method


# virtual methods
.method public subscribe(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LCF2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCF2$j;

    if-nez v0, :cond_1

    iget-object v0, p0, LCF2$k;->b:LCF2$b;

    invoke-interface {v0}, LCF2$b;->call()LCF2$h;

    move-result-object v0

    new-instance v1, LCF2$j;

    invoke-direct {v1, v0}, LCF2$j;-><init>(LCF2$h;)V

    iget-object v0, p0, LCF2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, LCF2$d;

    invoke-direct {v1, v0, p1}, LCF2$d;-><init>(LCF2$j;LIG2;)V

    invoke-interface {p1, v1}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v0, v1}, LCF2$j;->a(LCF2$d;)Z

    invoke-virtual {v1}, LCF2$d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, LCF2$j;->b(LCF2$d;)V

    return-void

    :cond_2
    iget-object p1, v0, LCF2$j;->a:LCF2$h;

    invoke-interface {p1, v1}, LCF2$h;->g(LCF2$d;)V

    return-void
.end method
