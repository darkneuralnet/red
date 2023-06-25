.class public LSK0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSK0;-><init>(Ljava/lang/String;LEs4;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lcom/polidea/rxandroidble2/exceptions/BleException;",
        "LVF2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSK0;


# direct methods
.method public constructor <init>(LSK0;)V
    .locals 0

    iput-object p1, p0, LSK0$e;->a:LSK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/exceptions/BleException;)LVF2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ")",
            "LVF2<",
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

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-virtual {p0, p1}, LSK0$e;->a(Lcom/polidea/rxandroidble2/exceptions/BleException;)LVF2;

    move-result-object p1

    return-object p1
.end method
