.class public Lpa5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:LV50;

.field public final e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LV50;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpa5$a;->f:Ljava/util/Set;

    iput-object p1, p0, Lpa5$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpa5$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lpa5$a;->c:Landroid/os/Handler;

    iput-object p4, p0, Lpa5$a;->d:LV50;

    iput p5, p0, Lpa5$a;->e:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    const-string p3, "force_close"

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x2

    if-eq p5, p3, :cond_1

    if-gt p1, p2, :cond_2

    :cond_1
    const-string p1, "deferrableSurface_close"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-ne p5, p3, :cond_3

    const-string p1, "wait_for_request"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lpa5;
    .locals 8

    iget-object v0, p0, Lpa5$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpa5;

    new-instance v1, Lka5;

    iget-object v2, p0, Lpa5$a;->d:LV50;

    iget-object v3, p0, Lpa5$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lpa5$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lpa5$a;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Lka5;-><init>(LV50;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lpa5;-><init>(Lpa5$b;)V

    return-object v0

    :cond_0
    new-instance v0, Lpa5;

    new-instance v7, Loa5;

    iget-object v2, p0, Lpa5$a;->f:Ljava/util/Set;

    iget-object v3, p0, Lpa5$a;->d:LV50;

    iget-object v4, p0, Lpa5$a;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lpa5$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lpa5$a;->c:Landroid/os/Handler;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loa5;-><init>(Ljava/util/Set;LV50;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v0, v7}, Lpa5;-><init>(Lpa5$b;)V

    return-object v0
.end method
