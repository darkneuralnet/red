.class public Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/a$a;,
        Landroidx/profileinstaller/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/profileinstaller/b$c;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/io/File;

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTJ0;",
            ">;"
        }
    .end annotation
.end field

.field public k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/profileinstaller/a;->i:Z

    iput-object p1, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    iput-object p4, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/a;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    iput-object p7, p0, Landroidx/profileinstaller/a;->h:Ljava/io/File;

    invoke-static {}, Landroidx/profileinstaller/a;->d()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/a;->d:[B

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/a;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/a;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public static d()[B
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    sget-object v0, Las3;->a:[B

    return-object v0

    :pswitch_1
    sget-object v0, Las3;->b:[B

    return-object v0

    :pswitch_2
    sget-object v0, Las3;->c:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic g(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/profileinstaller/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroidx/profileinstaller/a$b;)Landroidx/profileinstaller/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/profileinstaller/a;->b()V

    iget-object p1, p0, Landroidx/profileinstaller/a;->d:[B

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    iget-object v0, p0, Landroidx/profileinstaller/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, LZr3;->g(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v2, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LZr3;->j(Ljava/io/InputStream;[BLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/profileinstaller/a;->j:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/profileinstaller/a;->i:Z

    return v0
.end method

.method public final f()Landroidx/profileinstaller/a$a;
    .locals 8

    new-instance v7, Landroidx/profileinstaller/a$a;

    iget-object v0, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v0, p0, Landroidx/profileinstaller/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    iget-object v0, p0, Landroidx/profileinstaller/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/profileinstaller/a$a;-><init>(JJZZ)V

    return-object v7
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LJJ0;

    invoke-direct {v1, p0, p1, p2}, LJJ0;-><init>(Landroidx/profileinstaller/a;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Landroidx/profileinstaller/a;
    .locals 4

    iget-object v0, p0, Landroidx/profileinstaller/a;->j:Ljava/util/Map;

    iget-object v1, p0, Landroidx/profileinstaller/a;->d:[B

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/profileinstaller/a;->b()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v1}, LZr3;->q(Ljava/io/OutputStream;[B)V

    invoke-static {v3, v1, v0}, LZr3;->o(Ljava/io/OutputStream;[BLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/a;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    :goto_1
    iput-object v2, p0, Landroidx/profileinstaller/a;->j:Ljava/util/Map;

    :cond_2
    :goto_2
    return-object p0
.end method

.method public j(Landroidx/profileinstaller/a$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/profileinstaller/a;->k:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/profileinstaller/a;->b()V

    array-length v1, v0

    int-to-long v1, v1

    invoke-virtual {p0}, Landroidx/profileinstaller/a;->f()Landroidx/profileinstaller/a$a;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Landroidx/profileinstaller/a$b;->a(JLandroidx/profileinstaller/a$a;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v0}, LDT0;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    :try_start_9
    invoke-virtual {p0, v1, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_2
    iput-object p1, p0, Landroidx/profileinstaller/a;->k:[B

    iput-object p1, p0, Landroidx/profileinstaller/a;->j:Ljava/util/Map;

    goto :goto_4

    :goto_3
    iput-object p1, p0, Landroidx/profileinstaller/a;->k:[B

    iput-object p1, p0, Landroidx/profileinstaller/a;->j:Ljava/util/Map;

    throw v0

    :cond_1
    :goto_4
    return-void
.end method
