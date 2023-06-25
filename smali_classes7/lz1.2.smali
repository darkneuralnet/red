.class public final synthetic Llz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/h$m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz1;->a:Landroidx/camera/core/h;

    iput-object p2, p0, Llz1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llz1;->c:Landroidx/camera/core/h$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llz1;->a:Landroidx/camera/core/h;

    iget-object v1, p0, Llz1;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llz1;->c:Landroidx/camera/core/h$m;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/h;->S(Landroidx/camera/core/h;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V

    return-void
.end method
