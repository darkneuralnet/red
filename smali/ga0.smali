.class public final Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa0;


# instance fields
.field public final a:Lha0;


# direct methods
.method public constructor <init>(Lha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->a:Lha0;

    return-void
.end method

.method public static b(Lha0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0;",
            ")",
            "LYt3<",
            "Lfa0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lga0;

    invoke-direct {v0, p0}, Lga0;-><init>(Lha0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;)Lea0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lia0;",
            "Lru2;",
            ")",
            "Lea0;"
        }
    .end annotation

    iget-object v0, p0, Lga0;->a:Lha0;

    invoke-virtual {v0, p1, p2, p3}, Lha0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;)Lea0;

    move-result-object p1

    return-object p1
.end method
