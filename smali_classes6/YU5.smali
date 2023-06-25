.class public LYU5;
.super LnU5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYU5$a;
    }
.end annotation


# static fields
.field public static n:LYU5;


# instance fields
.field public c:Landroid/content/Context;

.field public d:LxT5;

.field public e:LH92;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:LYU5$a;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LnU5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LYU5;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYU5;->g:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LYU5;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LYU5;->i:Z

    iput-boolean v0, p0, LYU5;->j:Z

    iput-boolean v0, p0, LYU5;->k:Z

    invoke-static {}, LYU5$a;->a()LYU5$a;

    move-result-object v0

    iput-object v0, p0, LYU5;->l:LYU5$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LYU5;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized r()LYU5;
    .locals 2

    const-class v0, LYU5;

    monitor-enter v0

    :try_start_0
    sget-object v1, LYU5;->n:LYU5;

    if-nez v1, :cond_0

    new-instance v1, LYU5;

    invoke-direct {v1}, LYU5;-><init>()V

    sput-object v1, LYU5;->n:LYU5;

    :cond_0
    sget-object v1, LYU5;->n:LYU5;
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

    iput-object p1, p0, LYU5;->d:LxT5;

    iput-object p2, p0, LYU5;->e:LH92;

    iput-object p3, p0, LYU5;->f:Landroid/os/Handler;

    return-void
.end method
