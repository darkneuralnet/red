.class public final LQY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvQ6<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LQY6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQY6;->a:Z

    return-void
.end method

.method public static b()LQY6;
    .locals 1

    new-instance v0, LQY6;

    invoke-direct {v0}, LQY6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(LfQ6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LQY6;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LfQ6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LfQ6;->b()LKZ6;

    move-result-object v0

    invoke-virtual {p1}, LfQ6;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, LKZ6;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzew;

    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LeZ6;->c(LfQ6;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LPV6;->a(Ljava/io/Closeable;)LPV6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, LPV6;->b()Ljava/io/Closeable;

    move-result-object v0

    instance-of v0, v0, LNU6;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LPV6;->b()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, LNU6;

    invoke-interface {v0}, LNU6;->zza()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LPV6;->close()V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, LPV6;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final c()LQY6;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQY6;->a:Z

    return-object p0
.end method
