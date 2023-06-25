.class public final Lri0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri0$a;
    }
.end annotation


# instance fields
.field public final a:[LAi0;


# direct methods
.method public constructor <init>([LAi0;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lri0;->a:[LAi0;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 6

    new-instance v0, LRj0;

    invoke-direct {v0}, LRj0;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lri0$a;

    iget-object v3, p0, Lri0;->a:[LAi0;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lri0$a;-><init>(Lvi0;Ljava/util/concurrent/atomic/AtomicBoolean;LRj0;I)V

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    iget-object p1, p0, Lri0;->a:[LAi0;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v0}, LRj0;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, LRj0;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lri0$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v4, v2}, LAi0;->c(Lvi0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lri0$a;->onComplete()V

    return-void
.end method
