.class public final synthetic LIR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LrS7;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:J

.field public final synthetic d:LpN7;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LrS7;Ljava/util/Date;JLpN7;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIR7;->a:LrS7;

    iput-object p2, p0, LIR7;->b:Ljava/util/Date;

    iput-wide p3, p0, LIR7;->c:J

    iput-object p5, p0, LIR7;->d:LpN7;

    iput-object p7, p0, LIR7;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LIR7;->a:LrS7;

    iget-object v1, p0, LIR7;->b:Ljava/util/Date;

    iget-wide v2, p0, LIR7;->c:J

    iget-object v4, p0, LIR7;->d:LpN7;

    iget-object v6, p0, LIR7;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LrS7;->i(Ljava/util/Date;JLpN7;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
