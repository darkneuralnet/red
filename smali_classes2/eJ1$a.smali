.class public final LeJ1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjG5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeJ1;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "eJ1$a",
        "LjG5;",
        "",
        "b",
        "a",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LeJ1;


# direct methods
.method public constructor <init>(LeJ1;)V
    .locals 0

    iput-object p1, p0, LeJ1$a;->a:LeJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LeJ1$a;->a:LeJ1;

    invoke-static {v0}, LeJ1;->access$getUi$p(LeJ1;)LgJ1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LgJ1;->Ua(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LeJ1$a;->a:LeJ1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LeJ1;->h(Z)V

    iget-object v0, p0, LeJ1$a;->a:LeJ1;

    invoke-virtual {v0}, LeJ1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LeJ1$a;->a:LeJ1;

    invoke-virtual {v0, v1}, LeJ1;->g(Z)V

    iget-object v0, p0, LeJ1$a;->a:LeJ1;

    invoke-static {v0}, LeJ1;->access$getNavigator$p(LeJ1;)Lru2;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/BarcodeScanType;->RAW:Lco/bird/android/model/BarcodeScanType;

    sget v2, LHE3;->inventory:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru2;->i4(Lco/bird/android/model/BarcodeScanType;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
