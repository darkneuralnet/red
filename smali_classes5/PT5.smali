.class public final LPT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

.field public final c:LmU5;


# direct methods
.method public constructor <init>(LmU5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPT5;->c:LmU5;

    return-void
.end method

.method public static c(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "com.google.vr.dynamite.LoadedInstanceCreator"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the remote class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find dynamic class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to invoke constructor of dynamic class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No constructor for dynamic class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/dynamite/client/d;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPT5;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, LPT5;->c:LmU5;

    invoke-virtual {v0}, LmU5;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LPT5;->a:Landroid/content/Context;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Lcom/google/vr/dynamite/client/d;

    invoke-direct {p1}, Lcom/google/vr/dynamite/client/d;-><init>()V

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, LPT5;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/dynamite/client/d;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPT5;->b:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LPT5;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, LPT5;->c(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    goto :goto_0

    :cond_1
    new-instance v0, LPP5;

    invoke-direct {v0, p1}, LPP5;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LPT5;->b:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    :cond_2
    iget-object p1, p0, LPT5;->b:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
