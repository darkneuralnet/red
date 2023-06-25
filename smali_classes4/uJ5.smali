.class public LuJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LlX0;

.field public final c:LOM5;

.field public final d:Lda5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LlX0;LOM5;Lda5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuJ5;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LuJ5;->b:LlX0;

    iput-object p3, p0, LuJ5;->c:LOM5;

    iput-object p4, p0, LuJ5;->d:Lda5;

    return-void
.end method

.method public static synthetic a(LuJ5;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, LuJ5;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LuJ5;)V
    .locals 0

    invoke-direct {p0}, LuJ5;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LuJ5;->b:LlX0;

    invoke-interface {v0}, LlX0;->w1()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPm5;

    iget-object v2, p0, LuJ5;->c:LOM5;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, LOM5;->a(LPm5;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, LuJ5;->d:Lda5;

    new-instance v1, LsJ5;

    invoke-direct {v1, p0}, LsJ5;-><init>(LuJ5;)V

    invoke-interface {v0, v1}, Lda5;->a(Lda5$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LuJ5;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LtJ5;

    invoke-direct {v1, p0}, LtJ5;-><init>(LuJ5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
