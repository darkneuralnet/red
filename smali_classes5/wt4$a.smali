.class public Lwt4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt4;->e(Ljava/util/UUID;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "LDt4;",
        "LLQ4<",
        "+",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lwt4;


# direct methods
.method public constructor <init>(Lwt4;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lwt4$a;->b:Lwt4;

    iput-object p2, p0, Lwt4$a;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDt4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDt4;",
            ")",
            "LLQ4<",
            "+",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwt4$a;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, LDt4;->b(Ljava/util/UUID;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LDt4;

    invoke-virtual {p0, p1}, Lwt4$a;->a(LDt4;)LLQ4;

    move-result-object p1

    return-object p1
.end method
