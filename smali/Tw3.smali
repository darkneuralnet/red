.class public final LTw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz85;


# instance fields
.field public final a:Lz85;

.field public final b:Lir4$f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lz85;Lir4$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTw3;->d:Ljava/util/List;

    iput-object p1, p0, LTw3;->a:Lz85;

    iput-object p2, p0, LTw3;->b:Lir4$f;

    iput-object p3, p0, LTw3;->c:Ljava/lang/String;

    iput-object p4, p0, LTw3;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LTw3;)V
    .locals 0

    invoke-direct {p0}, LTw3;->c()V

    return-void
.end method

.method public static synthetic b(LTw3;)V
    .locals 0

    invoke-direct {p0}, LTw3;->e()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    iget-object v0, p0, LTw3;->b:Lir4$f;

    iget-object v1, p0, LTw3;->c:Ljava/lang/String;

    iget-object v2, p0, LTw3;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, LTw3;->b:Lir4$f;

    iget-object v1, p0, LTw3;->c:Ljava/lang/String;

    iget-object v2, p0, LTw3;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    iget-object v0, p0, LTw3;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LSw3;

    invoke-direct {v1, p0}, LSw3;-><init>(LTw3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LTw3;->a:Lz85;

    invoke-interface {v0}, Lz85;->B()I

    move-result v0

    return v0
.end method

.method public M0(I)V
    .locals 1

    iget-object v0, p0, LTw3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LTw3;->h(ILjava/lang/Object;)V

    iget-object v0, p0, LTw3;->a:Lz85;

    invoke-interface {v0, p1}, Lx85;->M0(I)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LTw3;->a:Lz85;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d2()J
    .locals 2

    iget-object v0, p0, LTw3;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LRw3;

    invoke-direct {v1, p0}, LRw3;-><init>(LTw3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LTw3;->a:Lz85;

    invoke-interface {v0}, Lz85;->d2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LTw3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LTw3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, LTw3;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTw3;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k0(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LTw3;->h(ILjava/lang/Object;)V

    iget-object v0, p0, LTw3;->a:Lz85;

    invoke-interface {v0, p1, p2}, Lx85;->k0(ILjava/lang/String;)V

    return-void
.end method

.method public r1(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LTw3;->h(ILjava/lang/Object;)V

    iget-object v0, p0, LTw3;->a:Lz85;

    invoke-interface {v0, p1, p2, p3}, Lx85;->r1(ID)V

    return-void
.end method

.method public u0(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LTw3;->h(ILjava/lang/Object;)V

    iget-object v0, p0, LTw3;->a:Lz85;

    invoke-interface {v0, p1, p2, p3}, Lx85;->u0(IJ)V

    return-void
.end method

.method public z0(I[B)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LTw3;->h(ILjava/lang/Object;)V

    iget-object v0, p0, LTw3;->a:Lz85;

    invoke-interface {v0, p1, p2}, Lx85;->z0(I[B)V

    return-void
.end method
