.class public final LQE0;
.super Lwd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/FirebaseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    invoke-direct {p0}, Lwd;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LQE0;->a:Ljava/lang/String;

    iput-object p2, p0, LQE0;->b:Lcom/google/firebase/FirebaseException;

    return-void
.end method

.method public static a(Ltd;)LQE0;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQE0;

    invoke-virtual {p0}, Ltd;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQE0;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    return-object v0
.end method
