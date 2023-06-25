.class public final synthetic Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;

.field public final synthetic b:Landroidx/camera/core/h$o;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/h$n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz1;->a:Landroidx/camera/core/h;

    iput-object p2, p0, Lwz1;->b:Landroidx/camera/core/h$o;

    iput-object p3, p0, Lwz1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwz1;->d:Landroidx/camera/core/h$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwz1;->a:Landroidx/camera/core/h;

    iget-object v1, p0, Lwz1;->b:Landroidx/camera/core/h$o;

    iget-object v2, p0, Lwz1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwz1;->d:Landroidx/camera/core/h$n;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/h;->O(Landroidx/camera/core/h;Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V

    return-void
.end method
