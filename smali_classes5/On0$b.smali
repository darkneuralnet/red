.class public LOn0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLR4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOn0;->g()LLR4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLR4<",
        "Landroid/bluetooth/BluetoothGatt;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOn0;


# direct methods
.method public constructor <init>(LOn0;)V
    .locals 0

    iput-object p1, p0, LOn0$b;->a:LOn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LLQ4;)LER4;
    .locals 0

    invoke-virtual {p0, p1}, LOn0$b;->b(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public b(LLQ4;)LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ4<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)",
            "LLQ4<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOn0$b;->a:LOn0;

    iget-boolean v1, v0, LOn0;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LOn0;->e:Lsi5;

    iget-wide v3, v1, Lsi5;->a:J

    iget-object v5, v1, Lsi5;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Lsi5;->c:LKB4;

    invoke-virtual {v0}, LOn0;->f()LLQ4;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, LLQ4;->d0(JLjava/util/concurrent/TimeUnit;LKB4;LER4;)LLQ4;

    move-result-object p1

    :goto_0
    return-object p1
.end method
