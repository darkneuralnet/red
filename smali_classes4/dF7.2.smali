.class public final LdF7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LdF7;


# instance fields
.field public final a:LNF7;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LEF7<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LdF7;

    invoke-direct {v0}, LdF7;-><init>()V

    sput-object v0, LdF7;->c:LdF7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LdF7;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LpC7;

    invoke-direct {v0}, LpC7;-><init>()V

    iput-object v0, p0, LdF7;->a:LNF7;

    return-void
.end method

.method public static a()LdF7;
    .locals 1

    sget-object v0, LdF7;->c:LdF7;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)LEF7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LEF7<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, LRy7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LdF7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEF7;

    if-nez v1, :cond_1

    iget-object v1, p0, LdF7;->a:LNF7;

    invoke-interface {v1, p1}, LNF7;->zza(Ljava/lang/Class;)LEF7;

    move-result-object v1

    invoke-static {p1, v0}, LRy7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, LRy7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LdF7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEF7;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
