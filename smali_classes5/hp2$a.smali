.class public Lhp2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp2;-><init>(LEt4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFm3<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhp2;


# direct methods
.method public constructor <init>(Lhp2;)V
    .locals 0

    iput-object p1, p0, Lhp2$a;->a:Lhp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->b()LtQ;

    move-result-object p1

    sget-object v0, LtQ;->l:LtQ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhp2$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
