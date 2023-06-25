.class public final LhG5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhG5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhG5$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, LhG5$a$a;

    invoke-direct {v0}, LhG5$a$a;-><init>()V

    invoke-direct {p0, v0}, LhG5$a;-><init>(LhG5$a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LX76;)V
    .locals 0

    new-instance p1, LhG5$a$a;

    invoke-direct {p1}, LhG5$a$a;-><init>()V

    invoke-direct {p0, p1}, LhG5$a;-><init>(LhG5$a$a;)V

    return-void
.end method

.method public constructor <init>(LhG5$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LhG5$a$a;->c(LhG5$a$a;)I

    move-result v0

    iput v0, p0, LhG5$a;->a:I

    invoke-static {p1}, LhG5$a$a;->d(LhG5$a$a;)I

    move-result v0

    iput v0, p0, LhG5$a;->b:I

    invoke-static {p1}, LhG5$a$a;->e(LhG5$a$a;)Z

    move-result p1

    iput-boolean p1, p0, LhG5$a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, LhG5$a;->c:Landroid/accounts/Account;

    return-void
.end method

.method public synthetic constructor <init>(LhG5$a$a;LX76;)V
    .locals 0

    invoke-direct {p0, p1}, LhG5$a;-><init>(LhG5$a$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LhG5$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LhG5$a;

    iget v0, p0, LhG5$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, LhG5$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LhG5$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, LhG5$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LhG5$a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, LhG5$a;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, LhG5$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, LhG5$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, LhG5$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
