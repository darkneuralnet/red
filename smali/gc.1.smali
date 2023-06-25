.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lgc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzc;",
            ">;)",
            "Lgc;"
        }
    .end annotation

    new-instance v0, Lgc;

    invoke-direct {v0, p0}, Lgc;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lzc;Lhc;Lcom/uber/autodispose/ScopeProvider;)Ldc;
    .locals 1

    new-instance v0, Ldc;

    invoke-direct {v0, p0, p1, p2}, Ldc;-><init>(Lzc;Lhc;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method


# virtual methods
.method public b(Lhc;Lcom/uber/autodispose/ScopeProvider;)Ldc;
    .locals 1

    iget-object v0, p0, Lgc;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-static {v0, p1, p2}, Lgc;->c(Lzc;Lhc;Lcom/uber/autodispose/ScopeProvider;)Ldc;

    move-result-object p1

    return-object p1
.end method
