.class public final LA32;
.super Ljo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA32$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljo0<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public c:LA32$c;

.field public final d:Ljava/lang/String;

.field public final e:Ly32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LU12;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA32;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly32;Ljava/lang/String;LA32$c;)V
    .locals 1

    new-instance v0, Lz32;

    invoke-direct {v0, p2}, Lz32;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljo0;-><init>(LSn0;)V

    iput-object p1, p0, LA32;->e:Ly32;

    iput-object p2, p0, LA32;->d:Ljava/lang/String;

    iput-object p3, p0, LA32;->c:LA32$c;

    return-void
.end method


# virtual methods
.method public a()Ly32;
    .locals 1

    iget-object v0, p0, LA32;->e:Ly32;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA32;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lgh5;->a:Landroid/os/Handler;

    new-instance v1, LA32$b;

    invoke-direct {v1, p0}, LA32$b;-><init>(LA32;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    sget-object v0, Lgh5;->a:Landroid/os/Handler;

    new-instance v1, LA32$a;

    invoke-direct {v1, p0, p1}, LA32$a;-><init>(LA32;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public done()V
    .locals 3

    sget-object v0, LA32;->f:Ljava/lang/String;

    const-string v1, "done"

    invoke-static {v0, v1}, Lb22;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled"

    invoke-static {v0, v1}, Lb22;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA32;->c()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, LA32;->d(Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LA32;->f:Ljava/lang/String;

    const-string v2, "Execution timed out."

    invoke-static {v1, v2, v0}, Lb22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LA32;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, LA32;->f:Ljava/lang/String;

    const-string v2, "Execution interrupted."

    invoke-static {v1, v2, v0}, Lb22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LA32;->c()V

    goto :goto_0

    :catch_2
    sget-object v0, LA32;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execution failed for logo  - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA32;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb22;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA32;->c()V

    :goto_0
    return-void
.end method
