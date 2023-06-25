.class public final Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LwS;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LwS;)Z
    .locals 1

    const-string v0, "defaultChecker == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->a:LwS;

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p0}, LwS;->a()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0}, LwS;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LvX0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
