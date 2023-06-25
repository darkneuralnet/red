.class public final LzN7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LzN7;

.field public static final c:LzN7;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LtN7;",
            "LCP7<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LzN7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LzN7;-><init>(Z)V

    sput-object v0, LzN7;->c:LzN7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LzN7;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LzN7;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()LzN7;
    .locals 2

    sget-object v0, LzN7;->b:LzN7;

    if-nez v0, :cond_1

    const-class v1, LzN7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LzN7;->b:LzN7;

    if-nez v0, :cond_0

    sget-object v0, LzN7;->c:LzN7;

    sput-object v0, LzN7;->b:LzN7;

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

.method public static b()LzN7;
    .locals 1

    new-instance v0, LzN7;

    invoke-direct {v0}, LzN7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(LYS7;I)LCP7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "LYS7;",
            ">(TContainingType;I)",
            "LCP7<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, LzN7;->a:Ljava/util/Map;

    new-instance v1, LtN7;

    invoke-direct {v1, p1, p2}, LtN7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCP7;

    return-object p1
.end method

.method public final d(LCP7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP7<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, LzN7;->a:Ljava/util/Map;

    new-instance v1, LtN7;

    iget-object v2, p1, LCP7;->a:LYS7;

    const v3, 0xc0b2142

    invoke-direct {v1, v2, v3}, LtN7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
