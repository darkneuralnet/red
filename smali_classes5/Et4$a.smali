.class public LEt4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEt4;


# direct methods
.method public constructor <init>(LEt4;)V
    .locals 0

    iput-object p1, p0, LEt4$a;->a:LEt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            ")",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-virtual {p0, p1}, LEt4$a;->a(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
