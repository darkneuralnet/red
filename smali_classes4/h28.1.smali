.class public final synthetic Lh28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh28;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh28;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/b;->i(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
