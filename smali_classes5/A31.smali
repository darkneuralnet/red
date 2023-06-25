.class public final synthetic LA31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/d$a;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA31;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LA31;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public start()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LA31;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LA31;->b:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
