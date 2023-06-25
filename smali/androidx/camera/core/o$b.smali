.class public Landroidx/camera/core/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcA1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/o;


# direct methods
.method public constructor <init>(Landroidx/camera/core/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/o$b;->a:Landroidx/camera/core/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/o$b;LcA1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/o$b;->c(LcA1$a;)V

    return-void
.end method

.method private synthetic c(LcA1$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/o$b;->a:Landroidx/camera/core/o;

    invoke-interface {p1, v0}, LcA1$a;->a(LcA1;)V

    return-void
.end method


# virtual methods
.method public a(LcA1;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/core/o$b;->a:Landroidx/camera/core/o;

    iget-object p1, p1, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/o$b;->a:Landroidx/camera/core/o;

    iget-object v1, v0, Landroidx/camera/core/o;->i:LcA1$a;

    iget-object v2, v0, Landroidx/camera/core/o;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/camera/core/o;->p:LgM4;

    invoke-virtual {v0}, LgM4;->e()V

    iget-object v0, p0, Landroidx/camera/core/o$b;->a:Landroidx/camera/core/o;

    invoke-virtual {v0}, Landroidx/camera/core/o;->o()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    new-instance p1, LEr3;

    invoke-direct {p1, p0, v1}, LEr3;-><init>(Landroidx/camera/core/o$b;LcA1$a;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/o$b;->a:Landroidx/camera/core/o;

    invoke-interface {v1, p1}, LcA1$a;->a(LcA1;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
