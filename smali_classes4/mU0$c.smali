.class public LmU0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXD0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LWK0$a;

.field public volatile b:LWK0;


# direct methods
.method public constructor <init>(LWK0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmU0$c;->a:LWK0$a;

    return-void
.end method


# virtual methods
.method public a()LWK0;
    .locals 1

    iget-object v0, p0, LmU0$c;->b:LWK0;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LmU0$c;->b:LWK0;

    if-nez v0, :cond_0

    iget-object v0, p0, LmU0$c;->a:LWK0$a;

    invoke-interface {v0}, LWK0$a;->build()LWK0;

    move-result-object v0

    iput-object v0, p0, LmU0$c;->b:LWK0;

    :cond_0
    iget-object v0, p0, LmU0$c;->b:LWK0;

    if-nez v0, :cond_1

    new-instance v0, LXK0;

    invoke-direct {v0}, LXK0;-><init>()V

    iput-object v0, p0, LmU0$c;->b:LWK0;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LmU0$c;->b:LWK0;

    return-object v0
.end method
