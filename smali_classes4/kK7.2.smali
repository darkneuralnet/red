.class public final LkK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:LvK7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvK7<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LLQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLQ7<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvK7;LLQ7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvK7<",
            "TV;>;",
            "LLQ7<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkK7;->a:LvK7;

    iput-object p2, p0, LkK7;->b:LLQ7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LkK7;->a:LvK7;

    invoke-static {v0}, LvK7;->p(LvK7;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkK7;->b:LLQ7;

    invoke-static {v0}, LvK7;->r(LLQ7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LvK7;->k()LfK7;

    move-result-object v1

    iget-object v2, p0, LkK7;->a:LvK7;

    invoke-virtual {v1, v2, p0, v0}, LfK7;->d(LvK7;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LkK7;->a:LvK7;

    invoke-static {v0}, LvK7;->s(LvK7;)V

    :cond_1
    return-void
.end method
