.class public final LEi0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LEi0$a;


# direct methods
.method public constructor <init>(LEi0$a;)V
    .locals 0

    iput-object p1, p0, LEi0$a$a;->a:LEi0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LEi0$a$a;->a:LEi0$a;

    iget-object v0, v0, LEi0$a;->b:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    iget-object v0, p0, LEi0$a$a;->a:LEi0$a;

    iget-object v0, v0, LEi0$a;->c:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LEi0$a$a;->a:LEi0$a;

    iget-object v0, v0, LEi0$a;->b:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    iget-object v0, p0, LEi0$a$a;->a:LEi0$a;

    iget-object v0, v0, LEi0$a;->c:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LEi0$a$a;->a:LEi0$a;

    iget-object v0, v0, LEi0$a;->b:LRj0;

    invoke-virtual {v0, p1}, LRj0;->a(LuL0;)Z

    return-void
.end method
