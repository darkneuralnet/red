.class public final LhE2$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhE2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LhE2$a;


# direct methods
.method public constructor <init>(LhE2$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LhE2$a$b;->b:LhE2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LhE2$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LhE2$a$b;->b:LhE2$a;

    iget-object v0, v0, LhE2$a;->a:LIG2;

    iget-object v1, p0, LhE2$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LhE2$a$b;->b:LhE2$a;

    iget-object v0, v0, LhE2$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LhE2$a$b;->b:LhE2$a;

    iget-object v1, v1, LhE2$a;->d:LKB4$c;

    invoke-interface {v1}, LuL0;->dispose()V

    throw v0
.end method
