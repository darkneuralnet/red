.class public final LXo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWo4;


# instance fields
.field public final a:LYo4;


# direct methods
.method public constructor <init>(LYo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXo4;->a:LYo4;

    return-void
.end method

.method public static b(LYo4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYo4;",
            ")",
            "LYt3<",
            "LWo4;",
            ">;"
        }
    .end annotation

    new-instance v0, LXo4;

    invoke-direct {v0, p0}, LXo4;-><init>(LYo4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/RiderBirdScanExtra;LXO;)LTo4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/model/extra/RiderBirdScanExtra;",
            "LXO;",
            ")",
            "LTo4;"
        }
    .end annotation

    iget-object v0, p0, LXo4;->a:LYo4;

    invoke-virtual {v0, p1, p2, p3}, LYo4;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/RiderBirdScanExtra;LXO;)LTo4;

    move-result-object p1

    return-object p1
.end method
