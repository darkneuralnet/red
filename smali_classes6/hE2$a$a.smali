.class public final LhE2$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LhE2$a;


# direct methods
.method public constructor <init>(LhE2$a;)V
    .locals 0

    iput-object p1, p0, LhE2$a$a;->a:LhE2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LhE2$a$a;->a:LhE2$a;

    iget-object v0, v0, LhE2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LhE2$a$a;->a:LhE2$a;

    iget-object v0, v0, LhE2$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LhE2$a$a;->a:LhE2$a;

    iget-object v1, v1, LhE2$a;->d:LKB4$c;

    invoke-interface {v1}, LuL0;->dispose()V

    throw v0
.end method
