.class public final LKB4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LKB4$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LKB4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKB4$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LKB4$b;->b:LKB4$c;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, LKB4$b;->c:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LKB4$b;->c:Z

    iget-object v0, p0, LKB4$b;->b:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, LKB4$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LKB4$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LKB4$b;->b:LKB4$c;

    invoke-interface {v1}, LuL0;->dispose()V

    invoke-static {v0}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
