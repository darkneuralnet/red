.class public LA65$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LfN3;",
            ">;"
        }
    .end annotation
.end field

.field public b:LG35;

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LCn2;",
            ">;"
        }
    .end annotation
.end field

.field public d:LV11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV11<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LfN3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA65$a;->c:Ljava/util/Collection;

    sget-object v0, LM21;->a:LV11;

    iput-object v0, p0, LA65$a;->d:LV11;

    iput-object p1, p0, LA65$a;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lh55;
    .locals 7

    new-instance v2, Lye0;

    iget-object v0, p0, LA65$a;->a:Ljava/util/Collection;

    invoke-direct {v2, v0}, Lye0;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lwe0;

    iget-object v0, p0, LA65$a;->c:Ljava/util/Collection;

    invoke-direct {v3, v0}, Lwe0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lye0;->c()LG35;

    move-result-object v0

    iget-object v1, p0, LA65$a;->b:LG35;

    invoke-static {v0, v1}, LG35;->f(LG35;LG35;)LG35;

    move-result-object v1

    invoke-virtual {p0}, LA65$a;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, LB65;

    iget-object v4, p0, LA65$a;->d:LV11;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LB65;-><init>(LG35;Lye0;Lwe0;LV11;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LA65$a;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LA65;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LYX0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LYX0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public d(LV11;)LA65$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV11<",
            "Ljava/lang/Object;",
            ">;)",
            "LA65$a;"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-virtual {p0, p1, v0}, LA65$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA65$a;->d:LV11;

    return-object p0
.end method

.method public varargs e([LCn2;)LA65$a;
    .locals 1

    const-string v0, "Middleware must not be null"

    invoke-virtual {p0, p1, v0}, LA65$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA65$a;->c:Ljava/util/Collection;

    return-object p0
.end method
