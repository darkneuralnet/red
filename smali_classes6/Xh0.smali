.class public final LXh0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh0$a;
    }
.end annotation


# instance fields
.field public final a:Lxi0;


# direct methods
.method public constructor <init>(Lxi0;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LXh0;->a:Lxi0;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 1

    new-instance v0, LXh0$a;

    invoke-direct {v0, p1}, LXh0$a;-><init>(Lvi0;)V

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    :try_start_0
    iget-object p1, p0, LXh0;->a:Lxi0;

    invoke-interface {p1, v0}, Lxi0;->a(Lfi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LXh0$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
