.class public LrJ4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrJ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LrJ4;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LrJ4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrJ4$a;->a:LrJ4;

    iput-object p2, p0, LrJ4$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LrJ4$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LrJ4$a;->a:LrJ4;

    invoke-virtual {v0}, LrJ4;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LrJ4$a;->a:LrJ4;

    invoke-virtual {v1}, LrJ4;->b()V

    throw v0
.end method
