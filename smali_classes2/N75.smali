.class public final LN75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM75;


# instance fields
.field public final a:LO75;


# direct methods
.method public constructor <init>(LO75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN75;->a:LO75;

    return-void
.end method

.method public static b(LO75;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO75;",
            ")",
            "LYt3<",
            "LM75;",
            ">;"
        }
    .end annotation

    new-instance v0, LN75;

    invoke-direct {v0, p0}, LN75;-><init>(LO75;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LT90;Lru2;)LL75;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/NotificationManagerCompat;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LT90;",
            "Lru2;",
            ")",
            "LL75;"
        }
    .end annotation

    iget-object v0, p0, LN75;->a:LO75;

    invoke-virtual {v0, p1, p2, p3, p4}, LO75;->b(Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LT90;Lru2;)LL75;

    move-result-object p1

    return-object p1
.end method
