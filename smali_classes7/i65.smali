.class public final synthetic Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li65;->a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li65;->a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->n(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
