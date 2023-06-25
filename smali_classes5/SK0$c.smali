.class public LSK0$c;
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
        "Ljava/lang/Boolean;",
        "Lcom/polidea/rxandroidble2/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LSK0;


# direct methods
.method public constructor <init>(LSK0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSK0$c;->b:LSK0;

    iput-object p2, p0, LSK0$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 0

    iget-object p1, p0, LSK0$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LSK0$c;->a(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble2/exceptions/BleException;

    move-result-object p1

    return-object p1
.end method
