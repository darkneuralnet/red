.class public final LVh0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVh0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LAi0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LVh0;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LVh0;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LVh0$a;

    invoke-direct {v1, p1, v0}, LVh0$a;-><init>(Lvi0;Ljava/util/Iterator;)V

    iget-object v0, v1, LVh0$a;->c:LjJ4;

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    invoke-virtual {v1}, LVh0$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LeT0;->g(Ljava/lang/Throwable;Lvi0;)V

    return-void
.end method
