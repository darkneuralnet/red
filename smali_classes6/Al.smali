.class public LAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsl3;


# instance fields
.field public final a:Lve3;

.field public final b:LWW0;


# direct methods
.method public constructor <init>(LWW0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl;->b:LWW0;

    new-instance p1, Lve3;

    invoke-direct {p1}, Lve3;-><init>()V

    iput-object p1, p0, LAl;->a:Lve3;

    return-void
.end method


# virtual methods
.method public a(Ld75;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lue3;->a(Ld75;Ljava/lang/Object;)Lue3;

    move-result-object p1

    iget-object p2, p0, LAl;->a:Lve3;

    invoke-virtual {p2, p1}, Lve3;->a(Lue3;)V

    iget-object p1, p0, LAl;->b:LWW0;

    invoke-virtual {p1}, LWW0;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LAl;->a:Lve3;

    invoke-virtual {v0}, Lve3;->b()Lue3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LAl;->b:LWW0;

    invoke-virtual {v1, v0}, LWW0;->g(Lue3;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
