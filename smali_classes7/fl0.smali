.class public final synthetic Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0;->a:Lcom/google/firebase/remoteconfig/internal/b$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lfl0;->a:Lcom/google/firebase/remoteconfig/internal/b$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->d(Lcom/google/firebase/remoteconfig/internal/b$a;Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
