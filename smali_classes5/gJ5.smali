.class public final synthetic LgJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/firebase/messaging/g$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgJ5;->a:Lcom/google/firebase/messaging/g$a;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, LgJ5;->a:Lcom/google/firebase/messaging/g$a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/f;->a(Lcom/google/firebase/messaging/g$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
