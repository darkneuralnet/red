.class public final LQU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "LKU5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LZQ5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LeW5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LTQ5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LIV5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LNS5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LTR5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LGR5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LWP5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;)V
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
            "LIV5;",
            ">;",
            "LUS5<",
            "LNS5;",
            ">;",
            "LUS5<",
            "LTR5;",
            ">;",
            "LUS5<",
            "LGR5;",
            ">;",
            "LUS5<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LUS5<",
            "LWP5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQU5;->a:LUS5;

    iput-object p2, p0, LQU5;->b:LUS5;

    iput-object p3, p0, LQU5;->c:LUS5;

    iput-object p4, p0, LQU5;->d:LUS5;

    iput-object p5, p0, LQU5;->e:LUS5;

    iput-object p6, p0, LQU5;->f:LUS5;

    iput-object p7, p0, LQU5;->g:LUS5;

    iput-object p8, p0, LQU5;->h:LUS5;

    iput-object p9, p0, LQU5;->i:LUS5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LQU5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LQU5;->b:LUS5;

    invoke-static {v1}, LQS5;->c(LUS5;)LMS5;

    move-result-object v4

    iget-object v1, p0, LQU5;->c:LUS5;

    invoke-interface {v1}, LUS5;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LQU5;->d:LUS5;

    invoke-interface {v2}, LUS5;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LIV5;

    iget-object v2, p0, LQU5;->e:LUS5;

    invoke-interface {v2}, LUS5;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LQU5;->f:LUS5;

    invoke-interface {v3}, LUS5;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, LQU5;->g:LUS5;

    invoke-interface {v5}, LUS5;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, LQU5;->h:LUS5;

    invoke-static {v7}, LQS5;->c(LUS5;)LMS5;

    move-result-object v10

    iget-object v7, p0, LQU5;->i:LUS5;

    invoke-interface {v7}, LUS5;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LWP5;

    new-instance v12, LKU5;

    check-cast v0, LZQ5;

    check-cast v1, LTQ5;

    move-object v7, v2

    check-cast v7, LNS5;

    move-object v8, v3

    check-cast v8, LTR5;

    move-object v9, v5

    check-cast v9, LGR5;

    move-object v2, v12

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v11}, LKU5;-><init>(LZQ5;LMS5;LTQ5;LIV5;LNS5;LTR5;LGR5;LMS5;LWP5;)V

    return-object v12
.end method
