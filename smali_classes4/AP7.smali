.class public final LAP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LoP7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoP7<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;LoP7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "LoP7<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAP7;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, LAP7;->b:LoP7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAP7;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, LHS7;

    if-eqz v1, :cond_1

    check-cast v0, LHS7;

    invoke-static {v0}, LMS7;->a(LHS7;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LAP7;->b:LoP7;

    invoke-interface {v1, v0}, LoP7;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LAP7;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, LPP7;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LAP7;->b:LoP7;

    invoke-interface {v1, v0}, LoP7;->zzb(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, LAP7;->b:LoP7;

    invoke-interface {v1, v0}, LoP7;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, LAP7;->b:LoP7;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LoP7;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljs7;->a(Ljava/lang/Object;)Las7;

    move-result-object v0

    iget-object v1, p0, LAP7;->b:LoP7;

    invoke-virtual {v0, v1}, Las7;->a(Ljava/lang/Object;)Las7;

    invoke-virtual {v0}, Las7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
