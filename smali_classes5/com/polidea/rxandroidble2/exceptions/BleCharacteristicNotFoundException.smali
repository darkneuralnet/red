.class public Lcom/polidea/rxandroidble2/exceptions/BleCharacteristicNotFoundException;
.super Lcom/polidea/rxandroidble2/exceptions/BleException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Characteristic not found with UUID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleCharacteristicNotFoundException;->a:Ljava/util/UUID;

    return-void
.end method
