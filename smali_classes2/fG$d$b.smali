.class public final LfG$d$b;
.super Lay4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfG$d;->b(LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "fG$d$b",
        "Lay4;",
        "",
        "errorCode",
        "",
        "b",
        "callbackType",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "result",
        "c",
        "",
        "results",
        "a",
        "d",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "Ljava/util/List<",
            "Lco/bird/android/model/Vehicle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LfG;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuE2;LfG;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "Ljava/util/List<",
            "Lco/bird/android/model/Vehicle;",
            ">;>;",
            "LfG;",
            "Ljava/util/Set<",
            "Lco/bird/android/model/Vehicle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfG$d$b;->a:LuE2;

    iput-object p2, p0, LfG$d$b;->b:LfG;

    iput-object p3, p0, LfG$d$b;->c:Ljava/util/Set;

    invoke-direct {p0}, Lay4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lay4;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p0, v0}, LfG$d$b;->d(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    invoke-super {p0, p1}, Lay4;->b(I)V

    iget-object p1, p0, LfG$d$b;->a:LuE2;

    new-instance v0, Lco/bird/android/coreinterface/exception/BluetoothException;

    sget-object v1, Lco/bird/android/coreinterface/exception/BluetoothException$a;->b:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lco/bird/android/coreinterface/exception/BluetoothException;-><init>(Ljava/lang/Throwable;Lco/bird/android/coreinterface/exception/BluetoothException$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, LwS0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LfG$d$b;->b:LfG;

    invoke-virtual {p1, p0}, LfG;->Z2(Lay4;)V

    return-void
.end method

.method public c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lay4;->c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {p0, p2}, LfG$d$b;->d(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method

.method public final d(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 3

    iget-object v0, p0, LfG$d$b;->b:LfG;

    invoke-static {v0}, LfG;->access$getScheduler$p(LfG;)LDR;

    move-result-object v0

    new-instance v1, LfG$d$b$a;

    iget-object v2, p0, LfG$d$b;->c:Ljava/util/Set;

    invoke-direct {v1, p1, v2}, LfG$d$b$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/Set;)V

    invoke-interface {v0, v1}, LDR;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
