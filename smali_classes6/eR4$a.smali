.class public final LeR4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvR4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeR4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvR4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LvR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvR4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LeR4;


# direct methods
.method public constructor <init>(LeR4;LvR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LeR4$a;->b:LeR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeR4$a;->a:LvR4;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LeR4$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LeR4$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSubscribe(LuL0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LeR4$a;->b:LeR4;

    iget-object v0, v0, LeR4;->b:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LeR4$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LeR4$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
