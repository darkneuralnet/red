.class public LsK4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsK4;->d(LEt4;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNo0<",
        "LDt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LsK4;


# direct methods
.method public constructor <init>(LsK4;)V
    .locals 0

    iput-object p1, p0, LsK4$a;->a:LsK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDt4;)V
    .locals 2

    iget-object v0, p0, LsK4$a;->a:LsK4;

    iget-object v1, v0, LsK4;->f:Lo22;

    iget-object v0, v0, LsK4;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo22;->m(LDt4;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LDt4;

    invoke-virtual {p0, p1}, LsK4$a;->a(LDt4;)V

    return-void
.end method
