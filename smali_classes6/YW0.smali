.class public LYW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV65;",
            ">;"
        }
    .end annotation
.end field

.field public k:LZ12;

.field public l:LIa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LYW0;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LYW0;->a:Z

    iput-boolean v0, p0, LYW0;->b:Z

    iput-boolean v0, p0, LYW0;->c:Z

    iput-boolean v0, p0, LYW0;->d:Z

    iput-boolean v0, p0, LYW0;->f:Z

    sget-object v0, LYW0;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LYW0;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()LZ12;
    .locals 2

    iget-object v0, p0, LYW0;->k:LZ12;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LZ12$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYW0;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LZ12$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, LZ12$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LZ12$b;

    invoke-direct {v0}, LZ12$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public c()LIa2;
    .locals 2

    iget-object v0, p0, LYW0;->l:LIa2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LZ12$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LYW0;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LIa2$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, LIa2$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method
