.class public LQK0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQK0$b;->Y(LvR4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lvt4$a;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQK0$b;


# direct methods
.method public constructor <init>(LQK0$b;)V
    .locals 0

    iput-object p1, p0, LQK0$b$a;->a:LQK0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvt4$a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p1, p0, LQK0$b$a;->a:LQK0$b;

    iget-object p1, p1, LQK0$b;->a:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvt4$a;

    invoke-virtual {p0, p1}, LQK0$b$a;->a(Lvt4$a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method
