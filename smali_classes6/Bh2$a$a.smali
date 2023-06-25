.class public final LBh2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOh2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBh2$a;


# direct methods
.method public constructor <init>(LBh2$a;)V
    .locals 0

    iput-object p1, p0, LBh2$a$a;->a:LBh2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LBh2$a$a;->a:LBh2$a;

    iget-object v0, v0, LBh2$a;->a:LOh2;

    invoke-interface {v0}, LOh2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LBh2$a$a;->a:LBh2$a;

    iget-object v0, v0, LBh2$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LBh2$a$a;->a:LBh2$a;

    invoke-static {v0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LBh2$a$a;->a:LBh2$a;

    iget-object v0, v0, LBh2$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
