.class public final Lno/nordicsemi/android/ble/exception/InvalidRequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lno/nordicsemi/android/ble/v;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/v;)V
    .locals 1

    const-string v0, "Invalid request"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/exception/InvalidRequestException;->a:Lno/nordicsemi/android/ble/v;

    return-void
.end method
