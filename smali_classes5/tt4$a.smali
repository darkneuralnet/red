.class public Ltt4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt4;->e(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LVF2<",
        "+",
        "LsA4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/scan/ScanSettings;

.field public final synthetic b:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

.field public final synthetic c:Ltt4;


# direct methods
.method public constructor <init>(Ltt4;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V
    .locals 0

    iput-object p1, p0, Ltt4$a;->c:Ltt4;

    iput-object p2, p0, Ltt4$a;->a:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    iput-object p3, p0, Ltt4$a;->b:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LsA4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltt4$a;->c:Ltt4;

    iget-object v0, v0, Ltt4;->e:Lmz4;

    iget-object v1, p0, Ltt4$a;->a:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lmz4;->a(Z)V

    iget-object v0, p0, Ltt4$a;->c:Ltt4;

    iget-object v0, v0, Ltt4;->d:LzA4;

    iget-object v1, p0, Ltt4$a;->a:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    iget-object v2, p0, Ltt4$a;->b:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    invoke-interface {v0, v1, v2}, LzA4;->a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)LyA4;

    move-result-object v0

    iget-object v1, v0, LyA4;->a:LRK2;

    iget-object v2, p0, Ltt4$a;->c:Ltt4;

    iget-object v2, v2, Ltt4;->a:Ltc0;

    invoke-interface {v2, v1}, Ltc0;->a(LRK2;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ltt4$a;->c:Ltt4;

    iget-object v2, v2, Ltt4;->h:LKB4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, v0, LyA4;->b:LrG2;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(LrG2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltt4$a;->c:Ltt4;

    iget-object v1, v1, Ltt4;->f:Lsg1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ltt4$a$a;

    invoke-direct {v1, p0}, Ltt4$a$a;-><init>(Ltt4$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltt4$a;->c:Ltt4;

    invoke-virtual {v1}, Ltt4;->f()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ltt4$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
