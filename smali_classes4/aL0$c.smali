.class public final LaL0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LaL0$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:LaL0;


# direct methods
.method public constructor <init>(LaL0;LaL0$d;)V
    .locals 0

    iput-object p1, p0, LaL0$c;->d:LaL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaL0$c;->a:LaL0$d;

    invoke-static {p2}, LaL0$d;->e(LaL0$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LaL0;->b(LaL0;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LaL0$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(LaL0;LaL0$d;LaL0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LaL0$c;-><init>(LaL0;LaL0$d;)V

    return-void
.end method

.method public static synthetic c(LaL0$c;)LaL0$d;
    .locals 0

    iget-object p0, p0, LaL0$c;->a:LaL0$d;

    return-object p0
.end method

.method public static synthetic d(LaL0$c;)[Z
    .locals 0

    iget-object p0, p0, LaL0$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LaL0$c;->d:LaL0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LaL0;->h(LaL0;LaL0$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, LaL0$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LaL0$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LaL0$c;->d:LaL0;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LaL0;->h(LaL0;LaL0$c;Z)V

    iput-boolean v1, p0, LaL0$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LaL0$c;->d:LaL0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LaL0$c;->a:LaL0$d;

    invoke-static {v1}, LaL0$d;->g(LaL0$d;)LaL0$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, LaL0$c;->a:LaL0$d;

    invoke-static {v1}, LaL0$d;->e(LaL0$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LaL0$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, LaL0$c;->a:LaL0$d;

    invoke-virtual {v1, p1}, LaL0$d;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, LaL0$c;->d:LaL0;

    invoke-static {v1}, LaL0;->e(LaL0;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
