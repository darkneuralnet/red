.class public Lux4$a;
.super Lcom/google/android/gms/common/api/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lux4$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lux4$b;

    invoke-interface {v0}, Lux4$b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
