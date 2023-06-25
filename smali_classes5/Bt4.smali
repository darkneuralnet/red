.class public LBt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LxJ0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LxJ0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LyJ0;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyJ0;",
            "LZt3<",
            "LxJ0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt4;->a:Ljava/util/Map;

    iput-object p2, p0, LBt4;->b:LZt3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyt4;
    .locals 4

    iget-object v0, p0, LBt4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LxJ0;->a()Lyt4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LBt4;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LBt4;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxJ0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LxJ0;->a()Lyt4;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, LBt4;->b:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxJ0$a;

    invoke-interface {v1, p1}, LxJ0$a;->a(Ljava/lang/String;)LxJ0$a;

    move-result-object v1

    invoke-interface {v1}, LxJ0$a;->build()LxJ0;

    move-result-object v1

    invoke-interface {v1}, LxJ0;->a()Lyt4;

    move-result-object v2

    iget-object v3, p0, LBt4;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
