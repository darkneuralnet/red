.class public final Let1;
.super LAv;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Let1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LU12;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let1;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAv;-><init>()V

    return-void
.end method

.method public static c()Let1;
    .locals 2

    const-class v0, Let1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Let1;->b:Let1;

    if-nez v1, :cond_0

    new-instance v1, Let1;

    invoke-direct {v1}, Let1;-><init>()V

    sput-object v1, Let1;->b:Let1;

    :cond_0
    sget-object v1, Let1;->b:Let1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    sget-object v0, Let1;->a:Ljava/lang/String;

    const-string v1, "Trying to connect to a URL that is not HTTPS."

    invoke-static {v0, v1}, Lb22;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
