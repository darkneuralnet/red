.class public final synthetic LHj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj1;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHj1;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->a(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method
