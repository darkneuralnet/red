.class public Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltn;->a:Ltn;

    sput-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->a:LwS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->c()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->a:LwS;

    invoke-static {v0}, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->a(LwS;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
