.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lpr5;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->e(Landroid/content/Context;)Lpr5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LV20;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LV20;

    move-result-object p0

    return-object p0
.end method

.method public static c()LY30;
    .locals 4

    sget-object v0, LL10;->a:LL10;

    sget-object v1, LK10;->a:LK10;

    sget-object v2, LM10;->a:LM10;

    new-instance v3, LY30$a;

    invoke-direct {v3}, LY30$a;-><init>()V

    invoke-virtual {v3, v0}, LY30$a;->c(Ld30$a;)LY30$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LY30$a;->d(LV20$a;)LY30$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LY30$a;->g(Lpr5$c;)LY30$a;

    move-result-object v0

    invoke-virtual {v0}, LY30$a;->a()LY30;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LV20;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    :try_start_0
    new-instance v0, LN10;

    invoke-direct {v0, p0, p1, p2}, LN10;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic e(Landroid/content/Context;)Lpr5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    new-instance v0, LR10;

    invoke-direct {v0, p0}, LR10;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
