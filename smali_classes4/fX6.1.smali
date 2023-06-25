.class public final LfX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxj6;

.field public final b:LZ47;

.field public final c:LZ47;

.field public final d:Lzq7;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxj6;

    invoke-direct {v0}, Lxj6;-><init>()V

    iput-object v0, p0, LfX6;->a:Lxj6;

    new-instance v1, LZ47;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LZ47;-><init>(LZ47;Lxj6;)V

    iput-object v1, p0, LfX6;->c:LZ47;

    invoke-virtual {v1}, LZ47;->c()LZ47;

    move-result-object v0

    iput-object v0, p0, LfX6;->b:LZ47;

    new-instance v0, Lzq7;

    invoke-direct {v0}, Lzq7;-><init>()V

    iput-object v0, p0, LfX6;->d:Lzq7;

    new-instance v2, LF38;

    invoke-direct {v2, v0}, LF38;-><init>(Lzq7;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, LZ47;->e(Ljava/lang/String;Led6;)V

    sget-object v2, LRO6;->a:Ljava/util/concurrent/Callable;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lzq7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lt66;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lt66;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, LZ47;->e(Ljava/lang/String;Led6;)V

    return-void
.end method


# virtual methods
.method public final varargs a(LZ47;[Lta7;)Led6;
    .locals 4

    sget-object v0, Led6;->F4:Led6;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Ljj7;->b(Lta7;)Led6;

    move-result-object v0

    iget-object v3, p0, LfX6;->c:LZ47;

    invoke-static {v3}, Lec7;->k(LZ47;)I

    instance-of v3, v0, LQd6;

    if-nez v3, :cond_0

    instance-of v3, v0, Lqc6;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, LfX6;->a:Lxj6;

    invoke-virtual {v3, p1, v0}, Lxj6;->b(LZ47;Led6;)Led6;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
