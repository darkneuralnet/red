.class public final synthetic Lb58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final a:Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb58;

    invoke-direct {v0}, Lb58;-><init>()V

    sput-object v0, Lb58;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/b;->c(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
