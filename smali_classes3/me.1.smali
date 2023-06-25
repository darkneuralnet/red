.class public final Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;


# direct methods
.method public constructor <init>(Lke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->a:Lke;

    return-void
.end method

.method public static a(Lke;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    invoke-virtual {p0}, Lke;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lke;)Lme;
    .locals 1

    new-instance v0, Lme;

    invoke-direct {v0, p0}, Lme;-><init>(Lke;)V

    return-object v0
.end method


# virtual methods
.method public c()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lme;->a:Lke;

    invoke-static {v0}, Lme;->a(Lke;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lme;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
