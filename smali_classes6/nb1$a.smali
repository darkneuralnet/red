.class public final Lnb1$a;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, Lnb1$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb1$a;->c:Lsg1;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnb1$a;->c:Lsg1;

    iget-object v1, p0, Lnb1$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, LiT0;->a(LQ65;)V

    return-void

    :cond_0
    new-instance v1, LNx4;

    invoke-direct {v1, p1, v0}, LNx4;-><init>(LQ65;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LQ65;->a(Lb75;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lju3;->b(LQ65;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void
.end method
