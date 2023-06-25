.class public Ltt4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt4;->f()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "LCs4$b;",
        "LUh2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltt4;


# direct methods
.method public constructor <init>(Ltt4;)V
    .locals 0

    iput-object p1, p0, Ltt4$b;->a:Ltt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCs4$b;)LUh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCs4$b;",
            ")",
            "LUh2<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    invoke-static {p1}, Lmh2;->s(Ljava/lang/Throwable;)Lmh2;

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

    check-cast p1, LCs4$b;

    invoke-virtual {p0, p1}, Ltt4$b;->a(LCs4$b;)LUh2;

    move-result-object p1

    return-object p1
.end method
