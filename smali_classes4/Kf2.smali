.class public final LKf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Kf2"

.field public static b:Z = false

.field public static c:LKf2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LKf2$a;->a:LKf2$a;

    sput-object v0, LKf2;->c:LKf2$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 2

    const-class v0, LKf2;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v1}, LKf2;->b(Landroid/content/Context;LKf2$a;LDJ2;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;LKf2$a;LDJ2;)I
    .locals 5

    const-class v0, LKf2;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LKf2;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferredRenderer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, LKf2;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, LKf2;->c:LKf2$a;

    invoke-interface {p2, p0}, LDJ2;->a(LKf2$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lrz6;->a(Landroid/content/Context;LKf2$a;)LtX6;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LtX6;->zze()Lst1;

    move-result-object v3

    invoke-static {v3}, LP30;->e(Lst1;)V

    invoke-interface {v1}, LtX6;->c()Lij7;

    move-result-object v3

    invoke-static {v3}, LPP;->c(Lij7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    :try_start_3
    sput-boolean v3, LKf2;->b:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v1}, LtX6;->zzd()I

    move-result p1

    if-ne p1, v4, :cond_5

    sget-object p1, LKf2$a;->b:LKf2$a;

    sput-object p1, LKf2;->c:LKf2$a;

    :cond_5
    invoke-static {p0}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object p0

    invoke-interface {v1, p0, v3}, LtX6;->E0(LSt1;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_5
    sget-object p1, LKf2;->a:Ljava/lang/String;

    const-string v1, "Failed to retrieve renderer type or log initialization."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sget-object p0, LKf2;->a:Ljava/lang/String;

    sget-object p1, LKf2;->c:LKf2$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "loadedRenderer: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_6

    sget-object p0, LKf2;->c:LKf2$a;

    invoke-interface {p2, p0}, LDJ2;->a(LKf2$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    :try_start_6
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_2
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
