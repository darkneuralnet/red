.class public final LVQ4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvR4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVQ4$a$a;,
        LVQ4$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvR4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LjJ4;

.field public final b:LvR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvR4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LVQ4;


# direct methods
.method public constructor <init>(LVQ4;LjJ4;LvR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjJ4;",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVQ4$a;->c:LVQ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVQ4$a;->a:LjJ4;

    iput-object p3, p0, LVQ4$a;->b:LvR4;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LVQ4$a;->a:LjJ4;

    iget-object v1, p0, LVQ4$a;->c:LVQ4;

    iget-object v1, v1, LVQ4;->d:LKB4;

    new-instance v2, LVQ4$a$a;

    invoke-direct {v2, p0, p1}, LVQ4$a$a;-><init>(LVQ4$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, LVQ4$a;->c:LVQ4;

    iget-boolean v3, p1, LVQ4;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, LVQ4;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, LVQ4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LVQ4$a;->a:LjJ4;

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LVQ4$a;->a:LjJ4;

    iget-object v1, p0, LVQ4$a;->c:LVQ4;

    iget-object v1, v1, LVQ4;->d:LKB4;

    new-instance v2, LVQ4$a$b;

    invoke-direct {v2, p0, p1}, LVQ4$a$b;-><init>(LVQ4$a;Ljava/lang/Object;)V

    iget-object p1, p0, LVQ4$a;->c:LVQ4;

    iget-wide v3, p1, LVQ4;->b:J

    iget-object p1, p1, LVQ4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    return-void
.end method
