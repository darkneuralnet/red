.class public final synthetic Lzp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LJp4;

.field public final synthetic b:Lco/bird/android/model/RideState;

.field public final synthetic c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

.field public final synthetic d:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public synthetic constructor <init>(LJp4;Lco/bird/android/model/RideState;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp4;->a:LJp4;

    iput-object p2, p0, Lzp4;->b:Lco/bird/android/model/RideState;

    iput-object p3, p0, Lzp4;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p4, p0, Lzp4;->d:Lco/bird/android/core/mvp/BaseActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzp4;->a:LJp4;

    iget-object v1, p0, Lzp4;->b:Lco/bird/android/model/RideState;

    iget-object v2, p0, Lzp4;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iget-object v3, p0, Lzp4;->d:Lco/bird/android/core/mvp/BaseActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, v3, p1}, LFp4;->m0(LJp4;Lco/bird/android/model/RideState;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Lkotlin/Unit;)LUh2;

    move-result-object p1

    return-object p1
.end method
