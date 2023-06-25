.class public final LMa1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:LuL0;


# direct methods
.method public constructor <init>(LQ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa1$a;->a:LQ65;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, LMa1$a;->b:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public l(J)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LMa1$a;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LMa1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LMa1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    iput-object p1, p0, LMa1$a;->b:LuL0;

    iget-object p1, p0, LMa1$a;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    return-void
.end method
