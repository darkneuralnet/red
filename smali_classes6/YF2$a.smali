.class public final LYF2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYF2;
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
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final a:LYF2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYF2$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(LYF2$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYF2$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LYF2$a;->a:LYF2$b;

    iput-wide p2, p0, LYF2$a;->b:J

    iput p4, p0, LYF2$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, LYF2$a;->b:J

    iget-object v2, p0, LYF2$a;->a:LYF2$b;

    iget-wide v2, v2, LYF2$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LYF2$a;->e:Z

    iget-object v0, p0, LYF2$a;->a:LYF2$b;

    invoke-virtual {v0}, LYF2$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LYF2$a;->a:LYF2$b;

    invoke-virtual {v0, p0, p1}, LYF2$b;->c(LYF2$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, LYF2$a;->b:J

    iget-object v2, p0, LYF2$a;->a:LYF2$b;

    iget-wide v2, v2, LYF2$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LYF2$a;->d:LFQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LYF2$a;->a:LYF2$b;

    invoke-virtual {p1}, LYF2$b;->b()V

    :cond_1
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

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljx3;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LYF2$a;->d:LFQ4;

    iput-boolean v1, p0, LYF2$a;->e:Z

    iget-object p1, p0, LYF2$a;->a:LYF2$b;

    invoke-virtual {p1}, LYF2$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, LYF2$a;->d:LFQ4;

    return-void

    :cond_1
    new-instance p1, LA25;

    iget v0, p0, LYF2$a;->c:I

    invoke-direct {p1, v0}, LA25;-><init>(I)V

    iput-object p1, p0, LYF2$a;->d:LFQ4;

    :cond_2
    return-void
.end method
