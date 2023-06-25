.class public final LOc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRr6<",
        "LHa6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTj7;


# direct methods
.method public constructor <init>(LTj7;)V
    .locals 0

    iput-object p1, p0, LOc7;->a:LTj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LHa6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, LOc7;->a:LTj7;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LHa6;

    return-object v0
.end method
