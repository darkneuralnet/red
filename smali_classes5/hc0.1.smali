.class public final Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LUb0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LKB4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;",
            "LZt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc0;->a:LZt3;

    iput-object p2, p0, Lhc0;->b:LZt3;

    iput-object p3, p0, Lhc0;->c:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;)Lhc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;",
            "LZt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lhc0;"
        }
    .end annotation

    new-instance v0, Lhc0;

    invoke-direct {v0, p0, p1, p2}, Lhc0;-><init>(LZt3;LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LUb0$b;
    .locals 3

    iget-object v0, p0, Lhc0;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lhc0;->b:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKB4;

    iget-object v2, p0, Lhc0;->c:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, LUb0$c;->m(Ljava/util/concurrent/ExecutorService;LKB4;Ljava/util/concurrent/ExecutorService;)LUb0$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUb0$b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhc0;->b()LUb0$b;

    move-result-object v0

    return-object v0
.end method
