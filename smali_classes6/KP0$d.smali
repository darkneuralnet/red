.class public LKP0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:LWP0;

.field public c:LmQ0;

.field public final synthetic d:LKP0;


# direct methods
.method public constructor <init>(LKP0;ILWP0;LmQ0;)V
    .locals 0

    iput-object p1, p0, LKP0$d;->d:LKP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LKP0$d;->a:I

    iput-object p3, p0, LKP0$d;->b:LWP0;

    iput-object p4, p0, LKP0$d;->c:LmQ0;

    return-void
.end method


# virtual methods
.method public a()LKP0;
    .locals 2

    iget-object v0, p0, LKP0$d;->d:LKP0;

    iget v1, p0, LKP0$d;->a:I

    invoke-virtual {v0, v1}, LKP0;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LKP0$d;->d:LKP0;

    invoke-virtual {v0}, LKP0;->c()LKP0;

    move-result-object v0

    iget-object v1, p0, LKP0$d;->d:LKP0;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, LKP0$d;->a:I

    iput v1, v0, LKP0;->f:I

    iget-object v1, p0, LKP0$d;->b:LWP0;

    iput-object v1, v0, LKP0;->g:LWP0;

    iget-object v1, p0, LKP0$d;->c:LmQ0;

    iput-object v1, v0, LKP0;->h:LmQ0;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LWP0;)LKP0$d;
    .locals 0

    iput-object p1, p0, LKP0$d;->b:LWP0;

    return-object p0
.end method
