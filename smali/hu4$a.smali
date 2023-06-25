.class public Lhu4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF2;
.implements LPB0$c;
.implements Ln40;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LmF2<",
        "La43<",
        "TValue;>;>;",
        "LPB0$c;",
        "Ln40;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final b:La43$f;

.field public final c:La43$c;

.field public final d:LPB0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPB0$b<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:La43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La43<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public h:LPB0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPB0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public i:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "La43<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;La43$f;La43$c;LPB0$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "La43$f;",
            "La43$c;",
            "LPB0$b<",
            "TKey;TValue;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu4$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhu4$a;->b:La43$f;

    iput-object p3, p0, Lhu4$a;->c:La43$c;

    iput-object p4, p0, Lhu4$a;->d:LPB0$b;

    iput-object p5, p0, Lhu4$a;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhu4$a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()La43;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La43<",
            "TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu4$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhu4$a;->g:La43;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La43;->B()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lhu4$a;->h:LPB0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, LPB0;->f(LPB0$c;)V

    :cond_1
    iget-object v1, p0, Lhu4$a;->d:LPB0$b;

    invoke-virtual {v1}, LPB0$b;->a()LPB0;

    move-result-object v1

    iput-object v1, p0, Lhu4$a;->h:LPB0;

    invoke-virtual {v1, p0}, LPB0;->a(LPB0$c;)V

    new-instance v1, La43$d;

    iget-object v2, p0, Lhu4$a;->h:LPB0;

    iget-object v3, p0, Lhu4$a;->b:La43$f;

    invoke-direct {v1, v2, v3}, La43$d;-><init>(LPB0;La43$f;)V

    iget-object v2, p0, Lhu4$a;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, La43$d;->e(Ljava/util/concurrent/Executor;)La43$d;

    move-result-object v1

    iget-object v2, p0, Lhu4$a;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, La43$d;->c(Ljava/util/concurrent/Executor;)La43$d;

    move-result-object v1

    iget-object v2, p0, Lhu4$a;->c:La43$c;

    invoke-virtual {v1, v2}, La43$d;->b(La43$c;)La43$d;

    move-result-object v1

    invoke-virtual {v1, v0}, La43$d;->d(Ljava/lang/Object;)La43$d;

    move-result-object v1

    invoke-virtual {v1}, La43$d;->a()La43;

    move-result-object v1

    iput-object v1, p0, Lhu4$a;->g:La43;

    invoke-virtual {v1}, La43;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lhu4$a;->g:La43;

    return-object v0
.end method

.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu4$a;->h:LPB0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LPB0;->f(LPB0$c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lhu4$a;->i:LuE2;

    invoke-virtual {p0}, Lhu4$a;->a()La43;

    move-result-object v1

    invoke-interface {v0, v1}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(LuE2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "La43<",
            "TValue;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lhu4$a;->i:LuE2;

    invoke-interface {p1, p0}, LuE2;->b(Ln40;)V

    iget-object p1, p0, Lhu4$a;->i:LuE2;

    invoke-virtual {p0}, Lhu4$a;->a()La43;

    move-result-object v0

    invoke-interface {p1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
