.class public LF8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8;->a(Ljava/util/List;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LF8;


# direct methods
.method public constructor <init>(LF8;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LF8$d;->b:LF8;

    iput-object p2, p0, LF8$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LF8$d;->b:LF8;

    invoke-static {v0}, LF8;->e(LF8;)Lir4;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LF8$d;->b:LF8;

    invoke-static {v0}, LF8;->g(LF8;)LAV0;

    move-result-object v0

    iget-object v1, p0, LF8$d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LAV0;->i(Ljava/lang/Iterable;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, LF8$d;->b:LF8;

    invoke-static {v1}, LF8;->e(LF8;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->D()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LF8$d;->b:LF8;

    invoke-static {v1}, LF8;->e(LF8;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LF8$d;->b:LF8;

    invoke-static {v1}, LF8;->e(LF8;)Lir4;

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

    invoke-virtual {p0}, LF8$d;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
