.class public final LPS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "LNS5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUS5;

.field public final b:LUS5;

.field public final c:LUS5;

.field public final d:LUS5;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LUS5;LUS5;LUS5;LUS5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LZQ5;",
            ">;",
            "LUS5<",
            "LeW5;",
            ">;",
            "LUS5<",
            "LTR5;",
            ">;",
            "LUS5<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LPS5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPS5;->a:LUS5;

    iput-object p2, p0, LPS5;->b:LUS5;

    iput-object p3, p0, LPS5;->c:LUS5;

    iput-object p4, p0, LPS5;->d:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;LUS5;LUS5;LUS5;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LZQ5;",
            ">;",
            "LUS5<",
            "LeW5;",
            ">;",
            "LUS5<",
            "LTQ5;",
            ">;",
            "LUS5<",
            "LTR5;",
            ">;[B)V"
        }
    .end annotation

    const/4 p5, 0x1

    iput p5, p0, LPS5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPS5;->a:LUS5;

    iput-object p2, p0, LPS5;->b:LUS5;

    iput-object p3, p0, LPS5;->c:LUS5;

    iput-object p4, p0, LPS5;->d:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;LUS5;LUS5;LUS5;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LNS5;",
            ">;",
            "LUS5<",
            "LZQ5;",
            ">;",
            "LUS5<",
            "LCR5;",
            ">;",
            "LUS5<",
            "LWP5;",
            ">;[C)V"
        }
    .end annotation

    const/4 p5, 0x2

    iput p5, p0, LPS5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPS5;->c:LUS5;

    iput-object p2, p0, LPS5;->b:LUS5;

    iput-object p3, p0, LPS5;->a:LUS5;

    iput-object p4, p0, LPS5;->d:LUS5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LPS5;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LPS5;->c:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LPS5;->b:LUS5;

    invoke-interface {v1}, LUS5;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LPS5;->a:LUS5;

    invoke-interface {v2}, LUS5;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LPS5;->d:LUS5;

    invoke-interface {v3}, LUS5;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWP5;

    new-instance v4, LTS5;

    check-cast v0, LNS5;

    check-cast v1, LZQ5;

    check-cast v2, LCR5;

    invoke-direct {v4, v0, v1, v2, v3}, LTS5;-><init>(LNS5;LZQ5;LCR5;LWP5;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LPS5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LPS5;->b:LUS5;

    invoke-static {v1}, LQS5;->c(LUS5;)LMS5;

    move-result-object v1

    iget-object v2, p0, LPS5;->c:LUS5;

    invoke-static {v2}, LQS5;->c(LUS5;)LMS5;

    move-result-object v2

    iget-object v3, p0, LPS5;->d:LUS5;

    invoke-interface {v3}, LUS5;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LOR5;

    check-cast v0, LZQ5;

    check-cast v3, LTR5;

    invoke-direct {v4, v0, v1, v2, v3}, LOR5;-><init>(LZQ5;LMS5;LMS5;LTR5;)V

    return-object v4

    :cond_1
    iget-object v0, p0, LPS5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LPS5;->b:LUS5;

    invoke-static {v1}, LQS5;->c(LUS5;)LMS5;

    move-result-object v1

    iget-object v2, p0, LPS5;->c:LUS5;

    invoke-interface {v2}, LUS5;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LPS5;->d:LUS5;

    invoke-static {v3}, LQS5;->c(LUS5;)LMS5;

    move-result-object v3

    new-instance v4, LNS5;

    check-cast v0, LZQ5;

    check-cast v2, LTR5;

    invoke-direct {v4, v0, v1, v2, v3}, LNS5;-><init>(LZQ5;LMS5;LTR5;LMS5;)V

    return-object v4
.end method
