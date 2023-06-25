.class public LhV5;
.super LnU5;
.source "SourceFile"


# static fields
.field public static p:LhV5;


# instance fields
.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONArray;

.field public e:Lorg/json/JSONArray;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:LxT5;

.field public m:LH92;

.field public n:Landroid/os/Handler;

.field public o:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LnU5;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LhV5;->c:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LhV5;->d:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LhV5;->e:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LhV5;->f:Z

    iput v0, p0, LhV5;->g:I

    iput-boolean v0, p0, LhV5;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LhV5;->i:Z

    iput v0, p0, LhV5;->j:I

    const-string v0, ""

    iput-object v0, p0, LhV5;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LhV5;->o:Ljava/util/Timer;

    return-void
.end method

.method public static declared-synchronized r()LhV5;
    .locals 2

    const-class v0, LhV5;

    monitor-enter v0

    :try_start_0
    sget-object v1, LhV5;->p:LhV5;

    if-nez v1, :cond_0

    new-instance v1, LhV5;

    invoke-direct {v1}, LhV5;-><init>()V

    sput-object v1, LhV5;->p:LhV5;

    :cond_0
    sget-object v1, LhV5;->p:LhV5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(LxT5;LH92;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LhV5;->l:LxT5;

    iput-object p2, p0, LhV5;->m:LH92;

    iput-object p3, p0, LhV5;->n:Landroid/os/Handler;

    return-void
.end method
