.class public LHl0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl0;->a([Ljava/lang/String;)LQh0;
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
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:LHl0;


# direct methods
.method public constructor <init>(LHl0;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LHl0$d;->b:LHl0;

    iput-object p2, p0, LHl0$d;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, LY55;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM configurable_tutorial WHERE id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHl0$d;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, LY55;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHl0$d;->b:LHl0;

    invoke-static {v1}, LHl0;->m(LHl0;)Lir4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lir4;->f(Ljava/lang/String;)Lz85;

    move-result-object v0

    iget-object v1, p0, LHl0$d;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-nez v5, :cond_0

    invoke-interface {v0, v3}, Lx85;->M0(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3, v5}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LHl0$d;->b:LHl0;

    invoke-static {v1}, LHl0;->m(LHl0;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object v0, p0, LHl0$d;->b:LHl0;

    invoke-static {v0}, LHl0;->m(LHl0;)Lir4;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, LHl0$d;->b:LHl0;

    invoke-static {v1}, LHl0;->m(LHl0;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LHl0$d;->b:LHl0;

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

    invoke-virtual {p0}, LHl0$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
