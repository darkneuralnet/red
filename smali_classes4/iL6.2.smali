.class public final LiL6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LiL6;

.field public static final c:LiL6;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LVK6;",
            "LXP6<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LiL6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LiL6;-><init>(Z)V

    sput-object v0, LiL6;->c:LiL6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LiL6;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LiL6;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()LiL6;
    .locals 2

    sget-object v0, LiL6;->b:LiL6;

    if-nez v0, :cond_1

    const-class v1, LiL6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LiL6;->b:LiL6;

    if-nez v0, :cond_0

    sget-object v0, LiL6;->c:LiL6;

    sput-object v0, LiL6;->b:LiL6;

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


# virtual methods
.method public final b(Lm17;I)LXP6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lm17;",
            ">(TContainingType;I)",
            "LXP6<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, LiL6;->a:Ljava/util/Map;

    new-instance v1, LVK6;

    invoke-direct {v1, p1, p2}, LVK6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXP6;

    return-object p1
.end method
