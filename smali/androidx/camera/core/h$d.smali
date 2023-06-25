.class public Landroidx/camera/core/h$d;
.super Landroidx/camera/core/h$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/h;->u0(Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/h$o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/l$b;

.field public final synthetic e:Landroidx/camera/core/h$n;

.field public final synthetic f:Landroidx/camera/core/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/h;Landroidx/camera/core/h$o;ILjava/util/concurrent/Executor;Landroidx/camera/core/l$b;Landroidx/camera/core/h$n;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h$d;->f:Landroidx/camera/core/h;

    iput-object p2, p0, Landroidx/camera/core/h$d;->a:Landroidx/camera/core/h$o;

    iput p3, p0, Landroidx/camera/core/h$d;->b:I

    iput-object p4, p0, Landroidx/camera/core/h$d;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/core/h$d;->d:Landroidx/camera/core/l$b;

    iput-object p6, p0, Landroidx/camera/core/h$d;->e:Landroidx/camera/core/h$n;

    invoke-direct {p0}, Landroidx/camera/core/h$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/h$d;->f:Landroidx/camera/core/h;

    iget-object v0, v0, Landroidx/camera/core/h;->m:Ljava/util/concurrent/Executor;

    new-instance v9, Landroidx/camera/core/l;

    iget-object v3, p0, Landroidx/camera/core/h$d;->a:Landroidx/camera/core/h$o;

    invoke-interface {p1}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object v1

    invoke-interface {v1}, LMz1;->c()I

    move-result v4

    iget v5, p0, Landroidx/camera/core/h$d;->b:I

    iget-object v6, p0, Landroidx/camera/core/h$d;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/h$d;->f:Landroidx/camera/core/h;

    iget-object v7, v1, Landroidx/camera/core/h;->E:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Landroidx/camera/core/h$d;->d:Landroidx/camera/core/l$b;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/k;Landroidx/camera/core/h$o;IILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/l$b;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$d;->e:Landroidx/camera/core/h$n;

    invoke-interface {v0, p1}, Landroidx/camera/core/h$n;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
