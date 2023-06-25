.class public LP31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lla;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lul0;

.field public final c:LaB1;

.field public d:Ljava/lang/Boolean;

.field public final e:Lf31;

.field public final f:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LER3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr31;

.field public final h:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LQm5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla;->e()Lla;

    move-result-object v0

    sput-object v0, LP31;->i:Lla;

    return-void
.end method

.method public constructor <init>(Lf31;LXt3;Lr31;LXt3;Lcom/google/firebase/perf/config/RemoteConfigManager;Lul0;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf31;",
            "LXt3<",
            "LER3;",
            ">;",
            "Lr31;",
            "LXt3<",
            "LQm5;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lul0;",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LP31;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LP31;->d:Ljava/lang/Boolean;

    iput-object p1, p0, LP31;->e:Lf31;

    iput-object p2, p0, LP31;->f:LXt3;

    iput-object p3, p0, LP31;->g:Lr31;

    iput-object p4, p0, LP31;->h:LXt3;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LP31;->d:Ljava/lang/Boolean;

    iput-object p6, p0, LP31;->b:Lul0;

    new-instance p1, LaB1;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LaB1;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, LP31;->c:LaB1;

    return-void

    :cond_0
    invoke-static {}, Lcn5;->j()Lcn5;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcn5;->q(Lf31;Lr31;LXt3;)V

    invoke-virtual {p1}, Lf31;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LP31;->a(Landroid/content/Context;)LaB1;

    move-result-object p3

    iput-object p3, p0, LP31;->c:LaB1;

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(LXt3;)V

    iput-object p6, p0, LP31;->b:Lul0;

    invoke-virtual {p6, p3}, Lul0;->O(LaB1;)V

    invoke-virtual {p6, p1}, Lul0;->M(Landroid/content/Context;)V

    invoke-virtual {p7, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lul0;->h()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LP31;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)LaB1;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    new-instance v0, LaB1;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LaB1;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    invoke-direct {v0}, LaB1;-><init>()V

    :goto_2
    return-object v0
.end method

.method public static c()LP31;
    .locals 2

    invoke-static {}, Lf31;->i()Lf31;

    move-result-object v0

    const-class v1, LP31;

    invoke-virtual {v0, v1}, Lf31;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP31;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LP31;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    return-object p1
.end method
