.class final Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/StripeBrowserLauncherActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;->this$0:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    new-instance v0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;

    iget-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;->this$0:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;->this$0:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;-><init>(Landroid/app/Application;LGx4;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method