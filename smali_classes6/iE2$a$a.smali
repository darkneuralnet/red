.class public final LiE2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiE2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LiE2$a;


# direct methods
.method public constructor <init>(LiE2$a;)V
    .locals 0

    iput-object p1, p0, LiE2$a$a;->a:LiE2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LiE2$a$a;->a:LiE2$a;

    iget-object v0, v0, LiE2$a;->b:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LiE2$a$a;->a:LiE2$a;

    iget-object v0, v0, LiE2$a;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LiE2$a$a;->a:LiE2$a;

    iget-object v0, v0, LiE2$a;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LiE2$a$a;->a:LiE2$a;

    iget-object v0, v0, LiE2$a;->a:LjJ4;

    invoke-virtual {v0, p1}, LjJ4;->b(LuL0;)Z

    return-void
.end method
