.class public Luc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc0;-><init>(LKB4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKB4;

.field public final synthetic b:Luc0;


# direct methods
.method public constructor <init>(Luc0;LKB4;)V
    .locals 0

    iput-object p1, p0, Luc0$a;->b:Luc0;

    iput-object p2, p0, Luc0$a;->a:LKB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    :try_start_0
    iget-object v0, p0, Luc0$a;->b:Luc0;

    iget-object v0, v0, Luc0;->a:LTK2;

    invoke-virtual {v0}, LTK2;->d()LVY0;

    move-result-object v0

    iget-object v1, v0, LVY0;->b:LRK2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Ln22;->s(LRK2;)V

    invoke-static {v1}, Ln22;->q(LRK2;)V

    new-instance v4, Lox3;

    invoke-direct {v4}, Lox3;-><init>()V

    iget-object v5, p0, Luc0$a;->a:LKB4;

    invoke-virtual {v0, v4, v5}, LVY0;->b(Lox3;LKB4;)V

    invoke-virtual {v4}, Lox3;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Ln22;->n(LRK2;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while processing client operation queue"

    invoke-static {v0, v2, v1}, LHt4;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
