.class public LXE0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXE0$b;->i0(Lo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo00;

.field public final synthetic b:LXE0$b;


# direct methods
.method public constructor <init>(LXE0$b;Lo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LXE0$b$a;->b:LXE0$b;

    iput-object p2, p0, LXE0$b$a;->a:Lo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(LXE0$b$a;Lo00;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXE0$b$a;->e(Lo00;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LXE0$b$a;Lo00;Lr64;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXE0$b$a;->f(Lo00;Lr64;)V

    return-void
.end method

.method private synthetic e(Lo00;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LXE0$b$a;->b:LXE0$b;

    invoke-interface {p1, v0, p2}, Lo00;->a(Li00;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Lo00;Lr64;)V
    .locals 2

    iget-object v0, p0, LXE0$b$a;->b:LXE0$b;

    iget-object v0, v0, LXE0$b;->b:Li00;

    invoke-interface {v0}, Li00;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LXE0$b$a;->b:LXE0$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lo00;->a(Li00;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXE0$b$a;->b:LXE0$b;

    invoke-interface {p1, v0, p2}, Lo00;->b(Li00;Lr64;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Li00;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LXE0$b$a;->b:LXE0$b;

    iget-object p1, p1, LXE0$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LXE0$b$a;->a:Lo00;

    new-instance v1, LZE0;

    invoke-direct {v1, p0, v0, p2}, LZE0;-><init>(LXE0$b$a;Lo00;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Li00;Lr64;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TT;>;",
            "Lr64<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LXE0$b$a;->b:LXE0$b;

    iget-object p1, p1, LXE0$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LXE0$b$a;->a:Lo00;

    new-instance v1, LYE0;

    invoke-direct {v1, p0, v0, p2}, LYE0;-><init>(LXE0$b$a;Lo00;Lr64;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
