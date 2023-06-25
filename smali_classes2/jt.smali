.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit;


# instance fields
.field public final a:Lkt;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->a:Lkt;

    return-void
.end method

.method public static b(Lkt;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt;",
            ")",
            "LYt3<",
            "Lit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljt;

    invoke-direct {v0, p0}, Ljt;-><init>(Lkt;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Llt;Lru2;LSe3;Z)Lht;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Llt;",
            "Lru2;",
            "LSe3;",
            "Z)",
            "Lht;"
        }
    .end annotation

    iget-object v0, p0, Ljt;->a:Lkt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkt;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Llt;Lru2;LSe3;Z)Lht;

    move-result-object p1

    return-object p1
.end method
