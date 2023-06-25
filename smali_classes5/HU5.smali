.class public final LHU5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LlV5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlV5<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlV5;

    invoke-direct {v0}, LlV5;-><init>()V

    iput-object v0, p0, LHU5;->a:LlV5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, LHU5;->a:LlV5;

    invoke-virtual {v0, p1}, LlV5;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LHU5;->a:LlV5;

    invoke-virtual {v0, p1}, LlV5;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Lqb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb5<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, LHU5;->a:LlV5;

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LHU5;->a:LlV5;

    invoke-virtual {v0, p1}, LlV5;->k(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, LHU5;->a:LlV5;

    invoke-virtual {v0, p1}, LlV5;->i(Ljava/lang/Object;)Z

    return-void
.end method
