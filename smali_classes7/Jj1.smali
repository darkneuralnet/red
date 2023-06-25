.class public final synthetic LJj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj1;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJj1;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->n(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method
