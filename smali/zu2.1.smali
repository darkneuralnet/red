.class public final Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu2;


# instance fields
.field public final a:LAu2;


# direct methods
.method public constructor <init>(LAu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu2;->a:LAu2;

    return-void
.end method

.method public static b(LAu2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAu2;",
            ")",
            "LYt3<",
            "Lyu2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzu2;

    invoke-direct {v0, p0}, Lzu2;-><init>(LAu2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LBu2;Lcom/uber/autodispose/ScopeProvider;Lhu3;)Lxu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBu2;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lhu3<",
            "Lp2;",
            ">;)",
            "Lxu2;"
        }
    .end annotation

    iget-object v0, p0, Lzu2;->a:LAu2;

    invoke-virtual {v0, p1, p2, p3}, LAu2;->b(LBu2;Lcom/uber/autodispose/ScopeProvider;Lhu3;)Lxu2;

    move-result-object p1

    return-object p1
.end method
