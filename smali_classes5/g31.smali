.class public abstract Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg31$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg31;
    .locals 1

    invoke-static {}, Lf31;->i()Lf31;

    move-result-object v0

    invoke-static {v0}, Lg31;->d(Lf31;)Lg31;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lf31;)Lg31;
    .locals 1

    const-class v0, Lg31;

    invoke-virtual {p0, v0}, Lf31;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg31;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lg31$a;)V
.end method

.method public abstract b(Z)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ltd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lsd;)V
.end method

.method public abstract f(Z)V
.end method
