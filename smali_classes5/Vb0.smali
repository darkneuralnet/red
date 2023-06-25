.class public final LVb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LVb0;

    invoke-direct {v0}, LVb0;-><init>()V

    sput-object v0, LVb0;->a:LVb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LVb0;
    .locals 1

    sget-object v0, LVb0;->a:LVb0;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    invoke-static {}, LUb0$c;->a()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVb0;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
