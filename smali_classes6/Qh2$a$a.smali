.class public final LQh2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQh2$a;
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
        "LOh2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LOh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOh2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh2$a$a;->a:LOh2;

    iput-object p2, p0, LQh2$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LQh2$a$a;->a:LOh2;

    invoke-interface {v0}, LOh2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LQh2$a$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LQh2$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LQh2$a$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
