.class public LHl0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl0;->i(Ljava/util/List;)LQh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LHl0;


# direct methods
.method public constructor <init>(LHl0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LHl0$j;->b:LHl0;

    iput-object p2, p0, LHl0$j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LHl0$j;->b:LHl0;

    invoke-static {v0}, LHl0;->m(LHl0;)Lir4;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LHl0$j;->b:LHl0;

    invoke-static {v0}, LHl0;->o(LHl0;)LAV0;

    move-result-object v0

    iget-object v1, p0, LHl0$j;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LAV0;->i(Ljava/lang/Iterable;)I

    iget-object v0, p0, LHl0$j;->b:LHl0;

    invoke-static {v0}, LHl0;->m(LHl0;)Lir4;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, LHl0$j;->b:LHl0;

    invoke-static {v1}, LHl0;->m(LHl0;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LHl0$j;->b:LHl0;

    invoke-static {v1}, LHl0;->m(LHl0;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LHl0$j;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
