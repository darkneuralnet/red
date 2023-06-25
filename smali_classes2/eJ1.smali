.class public final LeJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdJ1;
.implements LkG5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "LeJ1;",
        "LdJ1;",
        "LkG5;",
        "LjG5;",
        "listener",
        "",
        "e",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "hasGoneToBarcodeScanner",
        "Z",
        "f",
        "()Z",
        "g",
        "(Z)V",
        "isWarehouseVerified",
        "h",
        "LgJ1;",
        "ui",
        "Lru2;",
        "navigator",
        "LCG5;",
        "warehouseChecker",
        "<init>",
        "(LgJ1;Lru2;LCG5;)V",
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
.field public final a:LgJ1;

.field public final b:Lru2;

.field public final c:LCG5;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LgJ1;Lru2;LCG5;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeJ1;->a:LgJ1;

    iput-object p2, p0, LeJ1;->b:Lru2;

    iput-object p3, p0, LeJ1;->c:LCG5;

    invoke-virtual {p3, p1}, LCG5;->B(LnG5;)V

    return-void
.end method

.method public static final synthetic access$getNavigator$p(LeJ1;)Lru2;
    .locals 0

    iget-object p0, p0, LeJ1;->b:Lru2;

    return-object p0
.end method

.method public static final synthetic access$getUi$p(LeJ1;)LgJ1;
    .locals 0

    iget-object p0, p0, LeJ1;->a:LgJ1;

    return-object p0
.end method


# virtual methods
.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, LeJ1;->c:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LeJ1;->d:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LeJ1;->d:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, LeJ1;->e:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x2719

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2721

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    const-string p2, "raw_scan_result_unexpected"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LeJ1;->b:Lru2;

    sget-object p2, Lco/bird/android/model/BarcodeScanType;->RAW:Lco/bird/android/model/BarcodeScanType;

    sget p3, LHE3;->inventory:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lru2;->i4(Lco/bird/android/model/BarcodeScanType;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LeJ1;->b:Lru2;

    invoke-interface {p1}, Lru2;->j3()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, LeJ1;->b:Lru2;

    sget-object p2, Lco/bird/android/model/BarcodeScanType;->RAW:Lco/bird/android/model/BarcodeScanType;

    sget p3, LHE3;->inventory:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lru2;->i4(Lco/bird/android/model/BarcodeScanType;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LeJ1;->b:Lru2;

    invoke-interface {p1}, Lru2;->j3()V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p0, LeJ1;->b:Lru2;

    const-string p2, "code"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "data.getStringExtra(Extras.CODE)!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lru2;->X2(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LeJ1;->b:Lru2;

    invoke-interface {p1}, Lru2;->j3()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    new-instance v0, LeJ1$a;

    invoke-direct {v0, p0}, LeJ1$a;-><init>(LeJ1;)V

    iget-boolean v1, p0, LeJ1;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LeJ1;->e(LjG5;)V

    :cond_0
    return-void
.end method
