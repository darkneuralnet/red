.class public final synthetic LDR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LrS7;

.field public final synthetic b:LpN7;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LrS7;LpN7;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDR7;->a:LrS7;

    iput-object p2, p0, LDR7;->b:LpN7;

    iput-object p4, p0, LDR7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LDR7;->a:LrS7;

    iget-object v1, p0, LDR7;->b:LpN7;

    iget-object v2, p0, LDR7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, LrS7;->j(LpN7;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
