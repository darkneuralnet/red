.class public final Lpa1$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lpa1$a;


# direct methods
.method public constructor <init>(Lpa1$a;)V
    .locals 0

    iput-object p1, p0, Lpa1$a$a;->a:Lpa1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpa1$a$a;->a:Lpa1$a;

    iget-object v0, v0, Lpa1$a;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpa1$a$a;->a:Lpa1$a;

    iget-object v0, v0, Lpa1$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpa1$a$a;->a:Lpa1$a;

    iget-object v1, v1, Lpa1$a;->d:LKB4$c;

    invoke-interface {v1}, LuL0;->dispose()V

    throw v0
.end method
