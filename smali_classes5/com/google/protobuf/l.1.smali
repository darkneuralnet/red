.class public Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static volatile c:Lcom/google/protobuf/l;

.field public static final d:Lcom/google/protobuf/l;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/l$a;",
            "Lcom/google/protobuf/r$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/l;->d:Lcom/google/protobuf/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/l;
    .locals 2

    sget-object v0, Lcom/google/protobuf/l;->c:Lcom/google/protobuf/l;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/protobuf/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/l;->c:Lcom/google/protobuf/l;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/protobuf/l;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, LJY0;->a()Lcom/google/protobuf/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/l;->d:Lcom/google/protobuf/l;

    :goto_0
    sput-object v0, Lcom/google/protobuf/l;->c:Lcom/google/protobuf/l;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/D;I)Lcom/google/protobuf/r$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/D;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/r$e<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/l$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/l$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r$e;

    return-object p1
.end method
