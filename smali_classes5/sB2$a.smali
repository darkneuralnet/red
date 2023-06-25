.class public LsB2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsB2;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lvt4$c$a;",
        "Lio/reactivex/Observable<",
        "Lvt4$c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LsB2;


# direct methods
.method public constructor <init>(LsB2;)V
    .locals 0

    iput-object p1, p0, LsB2$a;->a:LsB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvt4$c$a;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt4$c$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvt4$c$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lvt4$c$a;->a()Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    move-result-object p1

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

    check-cast p1, Lvt4$c$a;

    invoke-virtual {p0, p1}, LsB2$a;->a(Lvt4$c$a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
