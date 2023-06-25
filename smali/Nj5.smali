.class public LNj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LNj5;


# instance fields
.field public a:LVA;

.field public b:LXA;

.field public c:LXA2;

.field public d:Lf55;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFb5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LVA;

    invoke-direct {v0, p1, p2}, LVA;-><init>(Landroid/content/Context;LFb5;)V

    iput-object v0, p0, LNj5;->a:LVA;

    new-instance v0, LXA;

    invoke-direct {v0, p1, p2}, LXA;-><init>(Landroid/content/Context;LFb5;)V

    iput-object v0, p0, LNj5;->b:LXA;

    new-instance v0, LXA2;

    invoke-direct {v0, p1, p2}, LXA2;-><init>(Landroid/content/Context;LFb5;)V

    iput-object v0, p0, LNj5;->c:LXA2;

    new-instance v0, Lf55;

    invoke-direct {v0, p1, p2}, Lf55;-><init>(Landroid/content/Context;LFb5;)V

    iput-object v0, p0, LNj5;->d:Lf55;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;LFb5;)LNj5;
    .locals 2

    const-class v0, LNj5;

    monitor-enter v0

    :try_start_0
    sget-object v1, LNj5;->e:LNj5;

    if-nez v1, :cond_0

    new-instance v1, LNj5;

    invoke-direct {v1, p0, p1}, LNj5;-><init>(Landroid/content/Context;LFb5;)V

    sput-object v1, LNj5;->e:LNj5;

    :cond_0
    sget-object p0, LNj5;->e:LNj5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()LVA;
    .locals 1

    iget-object v0, p0, LNj5;->a:LVA;

    return-object v0
.end method

.method public b()LXA;
    .locals 1

    iget-object v0, p0, LNj5;->b:LXA;

    return-object v0
.end method

.method public d()LXA2;
    .locals 1

    iget-object v0, p0, LNj5;->c:LXA2;

    return-object v0
.end method

.method public e()Lf55;
    .locals 1

    iget-object v0, p0, LNj5;->d:Lf55;

    return-object v0
.end method
