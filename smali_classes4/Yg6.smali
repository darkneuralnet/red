.class public final synthetic LYg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LAo6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LAo6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg6;->a:LAo6;

    iput-object p2, p0, LYg6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LYg6;->a:LAo6;

    iget-object v1, p0, LYg6;->b:Ljava/lang/String;

    check-cast p1, Lqp6;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ltj6;

    invoke-direct {v2, v0, p2}, Ltj6;-><init>(LAo6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lu46;

    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzag;

    invoke-static {}, Lr08;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lu46;->Y4(Lx36;Lcom/google/android/gms/internal/recaptcha/zzag;)V

    return-void
.end method
