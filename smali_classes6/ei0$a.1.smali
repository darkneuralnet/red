.class public final Lei0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvi0;

.field public final synthetic b:Lei0;


# direct methods
.method public constructor <init>(Lei0;Lvi0;)V
    .locals 0

    iput-object p1, p0, Lei0$a;->b:Lei0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lei0$a;->a:Lvi0;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lei0$a;->b:Lei0;

    iget-object v0, v0, Lei0;->b:LNo0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lei0$a;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lei0$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lei0$a;->b:Lei0;

    iget-object v0, v0, Lei0;->b:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lei0$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, Lei0$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onSubscribe(LuL0;)V

    return-void
.end method
