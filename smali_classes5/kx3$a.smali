.class public Lkx3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx3;->g0(Lmx3;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmF2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmx3;

.field public final synthetic b:Lkx3;


# direct methods
.method public constructor <init>(Lkx3;Lmx3;)V
    .locals 0

    iput-object p1, p0, Lkx3$a;->b:Lkx3;

    iput-object p2, p0, Lkx3$a;->a:Lmx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(LuE2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkx3$a;->b:Lkx3;

    iget-object v2, p0, Lkx3$a;->a:Lmx3;

    invoke-virtual {v1, p1, v2}, Lkx3;->b(LuE2;Lmx3;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {p1, v1}, LuE2;->c(Ljava/lang/Throwable;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "QueueOperation terminated with an unexpected exception"

    invoke-static {v1, v0, p1}, LHt4;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lkx3$a;->b:Lkx3;

    invoke-virtual {v2, v1}, Lkx3;->c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;

    move-result-object v2

    invoke-interface {p1, v2}, LuE2;->c(Ljava/lang/Throwable;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "QueueOperation terminated with a DeadObjectException"

    invoke-static {v1, v0, p1}, LHt4;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
