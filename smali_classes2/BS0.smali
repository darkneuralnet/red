.class public final LBS0;
.super LxS0$d;
.source "SourceFile"

# interfaces
.implements LAS0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "LBS0;",
        "LxS0$d;",
        "LAS0;",
        "LzS0;",
        "getStatus",
        "Lio/reactivex/Observable;",
        "a",
        "",
        "c",
        "",
        "throwable",
        "b",
        "d",
        "<init>",
        "()V",
        "co.bird.android.lib.emoji.impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "LzS0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LxS0$d;-><init>()V

    sget-object v0, LzS0;->a:LzS0;

    invoke-static {v0}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object v0

    const-string v1, "createDefault(EmojiCompatStatus.UNINITIALIZED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LBS0;->a:LIB;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LzS0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBS0;->a:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statusSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Initialization FAILED!"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, LxS0$d;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LBS0;->a:LIB;

    sget-object v1, LzS0;->d:LzS0;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    iput-object p1, p0, LBS0;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Initialized!"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LxS0$d;->c()V

    iget-object v0, p0, LBS0;->a:LIB;

    sget-object v1, LzS0;->c:LzS0;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LBS0;->a:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LzS0;->a:LzS0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Initializing..."

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LBS0;->a:LIB;

    sget-object v1, LzS0;->b:LzS0;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getStatus()LzS0;
    .locals 1

    iget-object v0, p0, LBS0;->a:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzS0;

    if-nez v0, :cond_0

    sget-object v0, LzS0;->a:LzS0;

    :cond_0
    return-object v0
.end method
