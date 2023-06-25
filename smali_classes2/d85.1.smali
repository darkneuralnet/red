.class public final Ld85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc85;


# instance fields
.field public final a:Le85;


# direct methods
.method public constructor <init>(Le85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld85;->a:Le85;

    return-void
.end method

.method public static b(Le85;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le85;",
            ")",
            "LYt3<",
            "Lc85;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld85;

    invoke-direct {v0, p0}, Ld85;-><init>(Le85;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf85;Lru2;)Lb85;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/NotificationManagerCompat;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lf85;",
            "Lru2;",
            ")",
            "Lb85;"
        }
    .end annotation

    iget-object v0, p0, Ld85;->a:Le85;

    invoke-virtual {v0, p1, p2, p3, p4}, Le85;->b(Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf85;Lru2;)Lb85;

    move-result-object p1

    return-object p1
.end method
