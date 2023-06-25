.class public final Lz05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly05;


# instance fields
.field public final a:LA05;


# direct methods
.method public constructor <init>(LA05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz05;->a:LA05;

    return-void
.end method

.method public static b(LA05;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA05;",
            ")",
            "LYt3<",
            "Ly05;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz05;

    invoke-direct {v0, p0}, Lz05;-><init>(LA05;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LD05;Lru2;)Lx05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LD05;",
            "Lru2;",
            ")",
            "Lx05;"
        }
    .end annotation

    iget-object v0, p0, Lz05;->a:LA05;

    invoke-virtual {v0, p1, p2, p3, p4}, LA05;->b(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LD05;Lru2;)Lx05;

    move-result-object p1

    return-object p1
.end method
