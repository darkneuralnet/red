.class public final LyF2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "Ljava/lang/Runnable;",
        "LNo0<",
        "LuL0;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final a:LyF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyF2<",
            "*>;"
        }
    .end annotation
.end field

.field public b:LuL0;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LyF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyF2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LyF2$a;->a:LyF2;

    return-void
.end method


# virtual methods
.method public a(LuL0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    iget-object v0, p0, LyF2$a;->a:LyF2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LyF2$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LyF2$a;->a:LyF2;

    iget-object v1, v1, LyF2;->a:LRn0;

    check-cast v1, LE54;

    invoke-interface {v1, p1}, LE54;->a(LuL0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LuL0;

    invoke-virtual {p0, p1}, LyF2$a;->a(LuL0;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LyF2$a;->a:LyF2;

    invoke-virtual {v0, p0}, LyF2;->h(LyF2$a;)V

    return-void
.end method
