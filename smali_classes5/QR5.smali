.class public final LQR5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LuQ5;


# instance fields
.field public final a:LNS5;

.field public final b:LOR5;

.field public final c:LDT5;

.field public final d:LdT5;

.field public final e:LiT5;

.field public final f:LmT5;

.field public final g:LMS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMS5<",
            "LeW5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LTS5;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LuQ5;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, LuQ5;-><init>(Ljava/lang/String;)V

    sput-object v0, LQR5;->j:LuQ5;

    return-void
.end method

.method public constructor <init>(LNS5;LMS5;LOR5;LDT5;LdT5;LiT5;LmT5;LTS5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS5;",
            "LMS5<",
            "LeW5;",
            ">;",
            "LOR5;",
            "LDT5;",
            "LdT5;",
            "LiT5;",
            "LmT5;",
            "LTS5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQR5;->a:LNS5;

    iput-object p2, p0, LQR5;->g:LMS5;

    iput-object p3, p0, LQR5;->b:LOR5;

    iput-object p4, p0, LQR5;->c:LDT5;

    iput-object p5, p0, LQR5;->d:LdT5;

    iput-object p6, p0, LQR5;->e:LiT5;

    iput-object p7, p0, LQR5;->f:LmT5;

    iput-object p8, p0, LQR5;->h:LTS5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LQR5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, LQR5;->j:LuQ5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, LuQ5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LQR5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, LQR5;->h:LTS5;

    invoke-virtual {v2}, LTS5;->a()LRS5;

    move-result-object v0
    :try_end_0
    .catch LPR5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, LQR5;->j:LuQ5;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v2, LPR5;->a:I

    if-ltz v4, :cond_0

    iget-object v4, p0, LQR5;->g:LMS5;

    invoke-interface {v4}, LMS5;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeW5;

    iget v5, v2, LPR5;->a:I

    invoke-interface {v4, v5}, LeW5;->a(I)V

    iget v4, v2, LPR5;->a:I

    invoke-virtual {p0, v4, v2}, LQR5;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v2, v0, LNR5;

    if-eqz v2, :cond_1

    iget-object v2, p0, LQR5;->b:LOR5;

    move-object v4, v0

    check-cast v4, LNR5;

    invoke-virtual {v2, v4}, LOR5;->a(LNR5;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, LCT5;

    if-eqz v2, :cond_2

    iget-object v2, p0, LQR5;->c:LDT5;

    move-object v4, v0

    check-cast v4, LCT5;

    invoke-virtual {v2, v4}, LDT5;->a(LCT5;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, LcT5;

    if-eqz v2, :cond_3

    iget-object v2, p0, LQR5;->d:LdT5;

    move-object v4, v0

    check-cast v4, LcT5;

    invoke-virtual {v2, v4}, LdT5;->a(LcT5;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, LfT5;

    if-eqz v2, :cond_4

    iget-object v2, p0, LQR5;->e:LiT5;

    move-object v4, v0

    check-cast v4, LfT5;

    invoke-virtual {v2, v4}, LiT5;->a(LfT5;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, LlT5;

    if-eqz v2, :cond_5

    iget-object v2, p0, LQR5;->f:LmT5;

    move-object v4, v0

    check-cast v4, LlT5;

    invoke-virtual {v2, v4}, LmT5;->a(LlT5;)V

    goto :goto_0

    :cond_5
    sget-object v2, LQR5;->j:LuQ5;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v2, v5, v4}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v4, LQR5;->j:LuQ5;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LQR5;->g:LMS5;

    invoke-interface {v4}, LMS5;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeW5;

    iget v5, v0, LRS5;->a:I

    invoke-interface {v4, v5}, LeW5;->a(I)V

    iget v0, v0, LRS5;->a:I

    invoke-virtual {p0, v0, v2}, LQR5;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LQR5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, LuQ5;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LQR5;->a:LNS5;

    invoke-virtual {v0, p1}, LNS5;->o(I)V

    iget-object v0, p0, LQR5;->a:LNS5;

    invoke-virtual {v0, p1}, LNS5;->g(I)V
    :try_end_0
    .catch LPR5; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, LQR5;->j:LuQ5;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
