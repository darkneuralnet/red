.class public final LAh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh0;


# instance fields
.field public final a:LBh0;


# direct methods
.method public constructor <init>(LBh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh0;->a:LBh0;

    return-void
.end method

.method public static b(LBh0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh0;",
            ")",
            "LYt3<",
            "Lzh0;",
            ">;"
        }
    .end annotation

    new-instance v0, LAh0;

    invoke-direct {v0, p0}, LAh0;-><init>(LBh0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/ViewGroup;Lru2;)Lyh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lru2;",
            ")",
            "Lyh0;"
        }
    .end annotation

    iget-object v0, p0, LAh0;->a:LBh0;

    invoke-virtual {v0, p1, p2, p3, p4}, LBh0;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/ViewGroup;Lru2;)Lyh0;

    move-result-object p1

    return-object p1
.end method
