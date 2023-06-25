.class public final Ld53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc53;


# instance fields
.field public final a:Le53;


# direct methods
.method public constructor <init>(Le53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53;->a:Le53;

    return-void
.end method

.method public static b(Le53;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le53;",
            ")",
            "LYt3<",
            "Lc53;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld53;

    invoke-direct {v0, p0}, Ld53;-><init>(Le53;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf53;Lru2;)Lb53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lf53;",
            "Lru2;",
            ")",
            "Lb53;"
        }
    .end annotation

    iget-object v0, p0, Ld53;->a:Le53;

    invoke-virtual {v0, p1, p2, p3}, Le53;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf53;Lru2;)Lb53;

    move-result-object p1

    return-object p1
.end method
