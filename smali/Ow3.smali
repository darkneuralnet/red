.class public final LOw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85;
.implements LOG0;


# instance fields
.field public final a:Lw85;

.field public final b:Lir4$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lw85;Lir4$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOw3;->a:Lw85;

    iput-object p2, p0, LOw3;->b:Lir4$f;

    iput-object p3, p0, LOw3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public C0()Lv85;
    .locals 4

    new-instance v0, LNw3;

    iget-object v1, p0, LOw3;->a:Lw85;

    invoke-interface {v1}, Lw85;->C0()Lv85;

    move-result-object v1

    iget-object v2, p0, LOw3;->b:Lir4$f;

    iget-object v3, p0, LOw3;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, LNw3;-><init>(Lv85;Lir4$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LOw3;->a:Lw85;

    invoke-interface {v0}, Lw85;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOw3;->a:Lw85;

    invoke-interface {v0}, Lw85;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lw85;
    .locals 1

    iget-object v0, p0, LOw3;->a:Lw85;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LOw3;->a:Lw85;

    invoke-interface {v0, p1}, Lw85;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public x2()Lv85;
    .locals 4

    new-instance v0, LNw3;

    iget-object v1, p0, LOw3;->a:Lw85;

    invoke-interface {v1}, Lw85;->x2()Lv85;

    move-result-object v1

    iget-object v2, p0, LOw3;->b:Lir4$f;

    iget-object v3, p0, LOw3;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, LNw3;-><init>(Lv85;Lir4$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
