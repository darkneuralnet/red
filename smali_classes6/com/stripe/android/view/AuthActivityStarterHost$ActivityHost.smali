.class public final Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;
.super Lcom/stripe/android/view/AuthActivityStarterHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AuthActivityStarterHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0090\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "statusBarColor",
        "",
        "(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)V",
        "getActivity",
        "()Landroidx/activity/ComponentActivity;",
        "getStatusBarColor$payments_core_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "startActivityForResult",
        "",
        "target",
        "Ljava/lang/Class;",
        "extras",
        "Landroid/os/Bundle;",
        "requestCode",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final statusBarColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/view/AuthActivityStarterHost;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;->activity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;->statusBarColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/activity/ComponentActivity;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;->activity:Landroidx/activity/ComponentActivity;

    return-object v0
.end method

.method public getStatusBarColor$payments_core_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;->activity:Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(activity, target).putExtras(extras)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
