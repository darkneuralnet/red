.class public LqK4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK4;->b()Lmh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFm3<",
        "Ljava/util/List<",
        "Landroid/bluetooth/BluetoothGattService;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LqK4;


# direct methods
.method public constructor <init>(LqK4;)V
    .locals 0

    iput-object p1, p0, LqK4$e;->a:LqK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LqK4$e;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
