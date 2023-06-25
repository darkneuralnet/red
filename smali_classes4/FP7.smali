.class public final LFP7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Luy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy7<",
            "LLQ7<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ZLuy7;LuP7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFP7;->a:Z

    iput-object p2, p0, LFP7;->b:Luy7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LLQ7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LLQ7<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, LeN7;

    iget-object v1, p0, LFP7;->b:Luy7;

    iget-boolean v2, p0, LFP7;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, LeN7;-><init>(Lsx7;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final b(LvM7;Ljava/util/concurrent/Executor;)LLQ7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "LvM7<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LLQ7<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, LeN7;

    iget-object v1, p0, LFP7;->b:Luy7;

    iget-boolean v2, p0, LFP7;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, LeN7;-><init>(Lsx7;ZLjava/util/concurrent/Executor;LvM7;)V

    return-object v0
.end method
