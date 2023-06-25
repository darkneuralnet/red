.class public final synthetic LNC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNC2;->a:Landroidx/camera/core/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, LNC2;->a:Landroidx/camera/core/k;

    invoke-static {v0, p1}, LQC2;->c(Landroidx/camera/core/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
