.class public final Lco/bird/android/app/manager/SmartlockManagerImpl$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/manager/SmartlockManagerImpl;->e(Lco/bird/android/model/wire/WirePhysicalLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "Lst4$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "l",
        "Lst4$a;",
        "state",
        "",
        "a",
        "(Lco/bird/android/model/wire/WirePhysicalLock;Lst4$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/app/manager/SmartlockManagerImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl$h;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WirePhysicalLock;Lst4$a;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl$h;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    invoke-static {v0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->access$updateUnlockErrorIfNecessary(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;Lst4$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WirePhysicalLock;

    check-cast p2, Lst4$a;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl$h;->a(Lco/bird/android/model/wire/WirePhysicalLock;Lst4$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
