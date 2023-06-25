.class public final synthetic Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxx4;

.field public final synthetic b:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lxx4;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx4;->a:Lxx4;

    iput-object p2, p0, Lvx4;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object p3, p0, Lvx4;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvx4;->a:Lxx4;

    iget-object v1, p0, Lvx4;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lvx4;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lxx4;->a(Lxx4;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
