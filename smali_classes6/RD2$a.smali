.class public final LRD2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field public final a:LRD2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRD2$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(LRD2$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRD2$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LRD2$a;->a:LRD2$b;

    iput p2, p0, LRD2$a;->b:I

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

    iget-object v0, p0, LRD2$a;->a:LRD2$b;

    iget v1, p0, LRD2$a;->b:I

    invoke-virtual {v0, v1}, LRD2$b;->e(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LRD2$a;->a:LRD2$b;

    iget v1, p0, LRD2$a;->b:I

    invoke-virtual {v0, v1, p1}, LRD2$b;->g(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LRD2$a;->a:LRD2$b;

    iget v1, p0, LRD2$a;->b:I

    invoke-virtual {v0, v1, p1}, LRD2$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
