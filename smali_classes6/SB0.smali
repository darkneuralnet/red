.class public LSB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LSB0;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()Lno/nordicsemi/android/ble/data/Data;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    iget-object v1, p0, LSB0;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method
