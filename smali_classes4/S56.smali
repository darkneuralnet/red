.class public final synthetic LS56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU56;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LB66;

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LU56;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILB66;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS56;->a:LU56;

    iput-object p2, p0, LS56;->b:Ljava/lang/String;

    iput-object p3, p0, LS56;->c:Ljava/lang/String;

    const-string p1, "com.google.perception"

    iput-object p1, p0, LS56;->d:Ljava/lang/String;

    iput-object p6, p0, LS56;->e:LB66;

    iput-object p7, p0, LS56;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LS56;->a:LU56;

    iget-object v1, p0, LS56;->b:Ljava/lang/String;

    iget-object v2, p0, LS56;->c:Ljava/lang/String;

    iget-object v3, p0, LS56;->d:Ljava/lang/String;

    iget-object v5, p0, LS56;->e:LB66;

    iget-object v6, p0, LS56;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v6}, LU56;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILB66;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
