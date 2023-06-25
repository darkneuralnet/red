.class public final Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LP32;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LP32;",
        "a",
        "()LP32;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity$a;->a:Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LP32;
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity$a;->a:Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity;

    invoke-virtual {v0}, Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity;->i0()LQ32;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity$a;->a:Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity;

    invoke-static {v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LQ32;->a(Lcom/uber/autodispose/ScopeProvider;)LP32;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/longterm/LongTermRentalSetupActivity$a;->a()LP32;

    move-result-object v0

    return-object v0
.end method
