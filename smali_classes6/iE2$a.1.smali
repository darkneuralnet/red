.class public final LiE2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiE2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIG2<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:LjJ4;

.field public final b:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:LiE2;


# direct methods
.method public constructor <init>(LiE2;LjJ4;LIG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjJ4;",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LiE2$a;->d:LiE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiE2$a;->a:LjJ4;

    iput-object p3, p0, LiE2$a;->b:LIG2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LiE2$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LiE2$a;->c:Z

    iget-object v0, p0, LiE2$a;->d:LiE2;

    iget-object v0, v0, LiE2;->a:LVF2;

    new-instance v1, LiE2$a$a;

    invoke-direct {v1, p0}, LiE2$a$a;-><init>(LiE2$a;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LiE2$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LiE2$a;->c:Z

    iget-object v0, p0, LiE2$a;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, LiE2$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LiE2$a;->a:LjJ4;

    invoke-virtual {v0, p1}, LjJ4;->b(LuL0;)Z

    return-void
.end method
