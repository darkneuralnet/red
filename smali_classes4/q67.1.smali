.class public final Lq67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:LLQ6;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LHd7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LHe7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHe7;->a:LHe7;

    iput-object v0, p0, Lq67;->d:LHe7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq67;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Le67;
    .locals 8

    new-instance v7, Le67;

    iget-object v1, p0, Lq67;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lq67;->b:LLQ6;

    iget-object v3, p0, Lq67;->d:LHe7;

    iget-object v4, p0, Lq67;->c:Ljava/util/HashMap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le67;-><init>(Ljava/util/concurrent/Executor;LLQ6;LHe7;Ljava/util/Map;Lwf7;[B)V

    return-object v7
.end method

.method public final b(LHd7;)Lq67;
    .locals 3

    iget-object v0, p0, Lq67;->c:Ljava/util/HashMap;

    const-string v1, "singleproc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "There is already a factory registered for the ID %s"

    invoke-static {v0, v2, v1}, Lpt7;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq67;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lq67;
    .locals 0

    iput-object p1, p0, Lq67;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(LLQ6;)Lq67;
    .locals 0

    iput-object p1, p0, Lq67;->b:LLQ6;

    return-object p0
.end method
