.class public LJ30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk30$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LJ30$b;


# direct methods
.method public constructor <init>(Lk30$a;Ljava/util/concurrent/Executor;LJ30$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ30$a;->a:Lk30$a;

    iput-object p2, p0, LJ30$a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LJ30$a;->c:LJ30$b;

    return-void
.end method


# virtual methods
.method public a()Lk30$a;
    .locals 1

    iget-object v0, p0, LJ30$a;->a:Lk30$a;

    return-object v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LJ30$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LJ30$a;->c:LJ30$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LI30;

    invoke-direct {v2, v1}, LI30;-><init>(LJ30$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera."

    invoke-static {v1, v2, v0}, Lj22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lk30$a;)Lk30$a;
    .locals 1

    iget-object v0, p0, LJ30$a;->a:Lk30$a;

    iput-object p1, p0, LJ30$a;->a:Lk30$a;

    return-object v0
.end method
