.class public LYZ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYZ;->d(Lz24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz24;

.field public final synthetic b:LYZ;


# direct methods
.method public constructor <init>(LYZ;Lz24;)V
    .locals 0

    iput-object p1, p0, LYZ$a;->b:LYZ;

    iput-object p2, p0, LYZ$a;->a:Lz24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LYZ$a;->b:LYZ;

    invoke-static {v0}, LYZ;->a(LYZ;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, LYZ$a;->a:Lz24;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
