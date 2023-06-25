.class public final LvJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "LuJ5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LlX0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LOM5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lda5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LYt3<",
            "LlX0;",
            ">;",
            "LYt3<",
            "LOM5;",
            ">;",
            "LYt3<",
            "Lda5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvJ5;->a:LYt3;

    iput-object p2, p0, LvJ5;->b:LYt3;

    iput-object p3, p0, LvJ5;->c:LYt3;

    iput-object p4, p0, LvJ5;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LvJ5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LYt3<",
            "LlX0;",
            ">;",
            "LYt3<",
            "LOM5;",
            ">;",
            "LYt3<",
            "Lda5;",
            ">;)",
            "LvJ5;"
        }
    .end annotation

    new-instance v0, LvJ5;

    invoke-direct {v0, p0, p1, p2, p3}, LvJ5;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;LlX0;LOM5;Lda5;)LuJ5;
    .locals 1

    new-instance v0, LuJ5;

    invoke-direct {v0, p0, p1, p2, p3}, LuJ5;-><init>(Ljava/util/concurrent/Executor;LlX0;LOM5;Lda5;)V

    return-object v0
.end method


# virtual methods
.method public b()LuJ5;
    .locals 4

    iget-object v0, p0, LvJ5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LvJ5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlX0;

    iget-object v2, p0, LvJ5;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM5;

    iget-object v3, p0, LvJ5;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda5;

    invoke-static {v0, v1, v2, v3}, LvJ5;->c(Ljava/util/concurrent/Executor;LlX0;LOM5;Lda5;)LuJ5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LvJ5;->b()LuJ5;

    move-result-object v0

    return-object v0
.end method
