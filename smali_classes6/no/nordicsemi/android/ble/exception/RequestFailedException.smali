.class public final Lno/nordicsemi/android/ble/exception/RequestFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lno/nordicsemi/android/ble/v;

.field public final b:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/v;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/exception/RequestFailedException;->a:Lno/nordicsemi/android/ble/v;

    iput p2, p0, Lno/nordicsemi/android/ble/exception/RequestFailedException;->b:I

    return-void
.end method
