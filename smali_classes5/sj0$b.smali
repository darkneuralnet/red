.class public final Lsj0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXt3<",
            "Lnj0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbj0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsj0$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsj0$b;->c:Ljava/util/List;

    iput-object p1, p0, Lsj0$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lnj0;)Lnj0;
    .locals 0

    invoke-static {p0}, Lsj0$b;->f(Lnj0;)Lnj0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnj0;)Lnj0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Lbj0;)Lsj0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj0<",
            "*>;)",
            "Lsj0$b;"
        }
    .end annotation

    iget-object v0, p0, Lsj0$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lnj0;)Lsj0$b;
    .locals 2

    iget-object v0, p0, Lsj0$b;->b:Ljava/util/List;

    new-instance v1, Ltj0;

    invoke-direct {v1, p1}, Ltj0;-><init>(Lnj0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lsj0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LXt3<",
            "Lnj0;",
            ">;>;)",
            "Lsj0$b;"
        }
    .end annotation

    iget-object v0, p0, Lsj0$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lsj0;
    .locals 5

    new-instance v0, Lsj0;

    iget-object v1, p0, Lsj0$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsj0$b;->b:Ljava/util/List;

    iget-object v3, p0, Lsj0$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsj0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lsj0$a;)V

    return-object v0
.end method
