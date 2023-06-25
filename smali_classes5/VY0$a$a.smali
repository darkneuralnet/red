.class public LVY0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVY0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVY0$a;


# direct methods
.method public constructor <init>(LVY0$a;)V
    .locals 0

    iput-object p1, p0, LVY0$a$a;->a:LVY0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LVY0$a$a;->a:LVY0$a;

    iget-object v0, v0, LVY0$a;->c:LVY0;

    iget-object v0, v0, LVY0;->c:LuE2;

    invoke-interface {v0}, LwS0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVY0$a$a;->a:LVY0$a;

    iget-object v0, v0, LVY0$a;->c:LVY0;

    iget-object v0, v0, LVY0;->c:LuE2;

    invoke-interface {v0, p1}, LuE2;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LVY0$a$a;->a:LVY0$a;

    iget-object v0, v0, LVY0$a;->c:LVY0;

    iget-object v0, v0, LVY0;->c:LuE2;

    invoke-interface {v0, p1}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LVY0$a$a;->a:LVY0$a;

    iget-object v0, v0, LVY0$a;->c:LVY0;

    iget-object v0, v0, LVY0;->c:LuE2;

    invoke-interface {v0, p1}, LuE2;->a(LuL0;)V

    return-void
.end method
