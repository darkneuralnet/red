.class public final LA73$a$c;
.super LMg5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA73$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "A73$a$c",
        "LMg5;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "co.bird.android.feature.operator-inventory"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LA73;

.field public final synthetic b:LA73$a;

.field public final synthetic c:Lco/bird/android/model/wire/WireInventoryPart;


# direct methods
.method public constructor <init>(LA73;LA73$a;Lco/bird/android/model/wire/WireInventoryPart;)V
    .locals 0

    iput-object p1, p0, LA73$a$c;->a:LA73;

    iput-object p2, p0, LA73$a$c;->b:LA73$a;

    iput-object p3, p0, LA73$a$c;->c:Lco/bird/android/model/wire/WireInventoryPart;

    invoke-direct {p0}, LMg5;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LA73$a$c;->a:LA73;

    invoke-static {v0}, LA73;->access$getPartCountSubject$p(LA73;)Liu3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LA73$a$c;->b:LA73$a;

    iget-object v1, p0, LA73$a$c;->c:Lco/bird/android/model/wire/WireInventoryPart;

    invoke-virtual {v1, p1}, Lco/bird/android/model/wire/WireInventoryPart;->healthyLevel(I)Lco/bird/android/model/constant/HealthStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, LA73$a;->i(Lco/bird/android/model/constant/HealthStatus;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
