.class public LsK4$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsK4$b$a;->a(Ljava/lang/Long;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LDt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LsK4$b$a;


# direct methods
.method public constructor <init>(LsK4$b$a;)V
    .locals 0

    iput-object p1, p0, LsK4$b$a$a;->a:LsK4$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDt4;
    .locals 2

    new-instance v0, LDt4;

    iget-object v1, p0, LsK4$b$a$a;->a:LsK4$b$a;

    iget-object v1, v1, LsK4$b$a;->a:LsK4$b;

    iget-object v1, v1, LsK4$b;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LDt4;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LsK4$b$a$a;->a()LDt4;

    move-result-object v0

    return-object v0
.end method
