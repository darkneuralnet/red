.class public final LLt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LLt7;

.field public static volatile c:LLt7;

.field public static final d:LLt7;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LBt7;",
            "LRw7<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LLt7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLt7;-><init>(Z)V

    sput-object v0, LLt7;->d:LLt7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LLt7;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LLt7;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()LLt7;
    .locals 2

    sget-object v0, LLt7;->b:LLt7;

    if-nez v0, :cond_1

    const-class v1, LLt7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LLt7;->b:LLt7;

    if-nez v0, :cond_0

    sget-object v0, LLt7;->d:LLt7;

    sput-object v0, LLt7;->b:LLt7;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()LLt7;
    .locals 2

    const-class v0, LLt7;

    sget-object v1, LLt7;->c:LLt7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, LLt7;->c:LLt7;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lrv7;->b(Ljava/lang/Class;)LLt7;

    move-result-object v1

    sput-object v1, LLt7;->c:LLt7;

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
.method public final c(LJD7;I)LRw7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "LJD7;",
            ">(TContainingType;I)",
            "LRw7<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, LLt7;->a:Ljava/util/Map;

    new-instance v1, LBt7;

    invoke-direct {v1, p1, p2}, LBt7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRw7;

    return-object p1
.end method
