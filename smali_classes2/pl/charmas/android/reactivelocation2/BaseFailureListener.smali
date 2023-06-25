.class public Lpl/charmas/android/reactivelocation2/BaseFailureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnFailureListener;"
    }
.end annotation


# instance fields
.field private final emitter:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuE2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/BaseFailureListener;->emitter:LuE2;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/BaseFailureListener;->emitter:LuE2;

    invoke-interface {v0}, LuE2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/BaseFailureListener;->emitter:LuE2;

    invoke-interface {v0, p1}, LwS0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpl/charmas/android/reactivelocation2/BaseFailureListener;->emitter:LuE2;

    invoke-interface {p1}, LwS0;->onComplete()V

    return-void
.end method
