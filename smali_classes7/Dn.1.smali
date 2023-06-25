.class public final synthetic LDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/configs/RideConfig;

.field public final synthetic b:LEn;

.field public final synthetic c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

.field public final synthetic d:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/configs/RideConfig;LEn;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iput-object p2, p0, LDn;->b:LEn;

    iput-object p3, p0, LDn;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p4, p0, LDn;->d:Lco/bird/android/core/mvp/BaseActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LDn;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iget-object v1, p0, LDn;->b:LEn;

    iget-object v2, p0, LDn;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iget-object v3, p0, LDn;->d:Lco/bird/android/core/mvp/BaseActivity;

    check-cast p1, Lco/bird/android/model/Balance;

    invoke-static {v0, v1, v2, v3, p1}, LEn;->b(Lco/bird/android/model/wire/configs/RideConfig;LEn;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/model/Balance;)LUh2;

    move-result-object p1

    return-object p1
.end method
