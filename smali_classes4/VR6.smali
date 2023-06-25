.class public final LVR6;
.super La07;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKZ6;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGR6;LqR6;)V
    .locals 1

    invoke-direct {p0}, La07;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVR6;->c:Ljava/lang/Object;

    new-instance p2, LkU6;

    invoke-static {p1}, LGR6;->c(LGR6;)LnV6;

    move-result-object v0

    invoke-direct {p2, v0}, LkU6;-><init>(LnV6;)V

    iput-object p2, p0, LVR6;->b:LKZ6;

    invoke-static {p1}, LGR6;->a(LGR6;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LVR6;->a:Landroid/content/Context;

    return-void
.end method

.method public static i(Landroid/content/Context;)LGR6;
    .locals 2

    new-instance v0, LGR6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGR6;-><init>(Landroid/content/Context;LqR6;)V

    return-object v0
.end method

.method public static final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/zzes;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzes;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzes;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LVR6;->j(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LVR6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "directboot-files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "directboot-cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "managed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "external"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/16 v5, 0x18

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_7

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Path must start with a valid logical location: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LlS6;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v2, "managed"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v8, :cond_4

    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LbR6;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LbR6;->a:Landroid/accounts/Account;

    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v0, "AccountManager cannot be null"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v0}, LlS6;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Direct boot only exists on N or greater: current SDK %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    :goto_3
    new-instance v0, Ljava/io/File;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, LVR6;->a:Landroid/content/Context;

    invoke-static {p1}, LjM6;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, p0, LVR6;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p0, LVR6;->d:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, p0, LVR6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LlS6;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVR6;->d:Ljava/lang/String;

    :cond_b
    iget-object p1, p0, LVR6;->d:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_4
    return-object v0

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzes;

    const-string v0, "Cannot access credential-protected data from direct boot"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzes;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Direct boot only exists on N or greater: current SDK %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v0, "Did not expect uri to have query"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Path must start with a valid logical location: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v0, "Scheme must be \'android\'"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LVR6;->j(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La07;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LXT6;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LoW6;->a(Ljava/io/File;)LoW6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LVR6;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LVR6;->j(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La07;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LXT6;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, LVR6;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LVR6;->j(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La07;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    new-instance v0, LIT6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIT6;-><init>(LuT6;)V

    invoke-virtual {v0, p1}, LIT6;->b(Ljava/io/File;)LIT6;

    invoke-virtual {v0}, LIT6;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v0, "Operation across authorities is not allowed."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()LKZ6;
    .locals 1

    iget-object v0, p0, LVR6;->b:LKZ6;

    return-object v0
.end method

.method public final j(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LVR6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method
