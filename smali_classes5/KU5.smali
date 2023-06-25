.class public final LKU5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LuQ5;


# instance fields
.field public final a:LZQ5;

.field public final b:LMS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMS5<",
            "LeW5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LTQ5;

.field public final d:LIV5;

.field public final e:LNS5;

.field public final f:LTR5;

.field public final g:LGR5;

.field public final h:LMS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMS5<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LWP5;

.field public final j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LuQ5;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, LuQ5;-><init>(Ljava/lang/String;)V

    sput-object v0, LKU5;->k:LuQ5;

    return-void
.end method

.method public constructor <init>(LZQ5;LMS5;LTQ5;LIV5;LNS5;LTR5;LGR5;LMS5;LWP5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZQ5;",
            "LMS5<",
            "LeW5;",
            ">;",
            "LTQ5;",
            "LIV5;",
            "LNS5;",
            "LTR5;",
            "LGR5;",
            "LMS5<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LWP5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LKU5;->j:Landroid/os/Handler;

    iput-object p1, p0, LKU5;->a:LZQ5;

    iput-object p2, p0, LKU5;->b:LMS5;

    iput-object p3, p0, LKU5;->c:LTQ5;

    iput-object p4, p0, LKU5;->d:LIV5;

    iput-object p5, p0, LKU5;->e:LNS5;

    iput-object p6, p0, LKU5;->f:LTR5;

    iput-object p7, p0, LKU5;->g:LGR5;

    iput-object p8, p0, LKU5;->h:LMS5;

    iput-object p9, p0, LKU5;->i:LWP5;

    return-void
.end method

.method public static final synthetic d(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LKU5;->k:LuQ5;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LuQ5;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(LKU5;)LGR5;
    .locals 0

    iget-object p0, p0, LKU5;->g:LGR5;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LKU5;->c:LTQ5;

    invoke-virtual {v0}, LqR5;->e()Z

    move-result v0

    iget-object v1, p0, LKU5;->c:LTQ5;

    invoke-virtual {v1, p1}, LqR5;->c(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LKU5;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, LKU5;->a:LZQ5;

    invoke-virtual {v0}, LZQ5;->I()V

    iget-object v0, p0, LKU5;->a:LZQ5;

    invoke-virtual {v0}, LZQ5;->F()V

    iget-object v0, p0, LKU5;->a:LZQ5;

    invoke-virtual {v0}, LZQ5;->J()V

    return-void
.end method

.method public final synthetic c()V
    .locals 3

    iget-object v0, p0, LKU5;->b:LMS5;

    invoke-interface {v0}, LMS5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeW5;

    iget-object v1, p0, LKU5;->a:LZQ5;

    invoke-virtual {v1}, LZQ5;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, LeW5;->d(Ljava/util/Map;)Lqb5;

    move-result-object v0

    iget-object v1, p0, LKU5;->h:LMS5;

    invoke-interface {v1}, LMS5;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, LKU5;->a:LZQ5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LaU5;->a(LZQ5;)LSJ2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqb5;->c(Ljava/util/concurrent/Executor;LSJ2;)Lqb5;

    iget-object v1, p0, LKU5;->h:LMS5;

    invoke-interface {v1}, LMS5;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, LcU5;->a:LvJ2;

    invoke-virtual {v0, v1, v2}, Lqb5;->b(Ljava/util/concurrent/Executor;LvJ2;)Lqb5;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LKU5;->h:LMS5;

    invoke-interface {v0}, LMS5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LQT5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQT5;-><init>(LKU5;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
