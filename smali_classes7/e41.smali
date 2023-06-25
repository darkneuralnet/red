.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic a:Le41;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le41;

    invoke-direct {v0}, Le41;-><init>()V

    sput-object v0, Le41;->a:Le41;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b$a;

    invoke-static {p1}, Lf41;->a(Lcom/google/firebase/remoteconfig/internal/b$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
