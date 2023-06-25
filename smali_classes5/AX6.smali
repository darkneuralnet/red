.class public final LAX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRH2<",
        "Lcom/google/android/gms/wallet/callback/PaymentDataRequestUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRH2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRH2<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRH2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRH2<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAX6;->a:LRH2;

    return-void
.end method
