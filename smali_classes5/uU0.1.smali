.class public final synthetic LuU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuU0;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, LuU0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, LuU0;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, LuU0;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
