.class public final Lpa1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lpa1$a;


# direct methods
.method public constructor <init>(Lpa1$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lpa1$a$b;->b:Lpa1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa1$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpa1$a$b;->b:Lpa1$a;

    iget-object v0, v0, Lpa1$a;->a:LQ65;

    iget-object v1, p0, Lpa1$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LQ65;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpa1$a$b;->b:Lpa1$a;

    iget-object v0, v0, Lpa1$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpa1$a$b;->b:Lpa1$a;

    iget-object v1, v1, Lpa1$a;->d:LKB4$c;

    invoke-interface {v1}, LuL0;->dispose()V

    throw v0
.end method
