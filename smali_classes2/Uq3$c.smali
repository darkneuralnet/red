.class public final LUq3$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUq3;->E(LUq3;Lco/bird/android/buava/Optional;)LUh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/BluetoothEncryptionPermissionStatus;",
        "Lco/bird/android/buava/Optional<",
        "LsA4;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lco/bird/android/model/BluetoothEncryptionPermissionStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lco/bird/android/buava/Optional;",
        "LsA4;",
        "a",
        "(Lco/bird/android/model/BluetoothEncryptionPermissionStatus;)Lco/bird/android/buava/Optional;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LUq3;

.field public final synthetic b:Lco/bird/android/buava/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/buava/Optional<",
            "LsA4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUq3;Lco/bird/android/buava/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUq3;",
            "Lco/bird/android/buava/Optional<",
            "LsA4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUq3$c;->a:LUq3;

    iput-object p2, p0, LUq3$c;->b:Lco/bird/android/buava/Optional;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/BluetoothEncryptionPermissionStatus;)Lco/bird/android/buava/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/BluetoothEncryptionPermissionStatus;",
            ")",
            "Lco/bird/android/buava/Optional<",
            "LsA4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LUq3$c;->a:LUq3;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LUq3;->access$isAllowed(LUq3;Lco/bird/android/model/BluetoothEncryptionPermissionStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUq3$c;->b:Lco/bird/android/buava/Optional;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/BluetoothEncryptionPermissionStatus;

    invoke-virtual {p0, p1}, LUq3$c;->a(Lco/bird/android/model/BluetoothEncryptionPermissionStatus;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
