.class public abstract Lst4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lst4;
    .locals 1

    invoke-static {}, Lvz0;->k()LUb0$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, LUb0$a;->a(Landroid/content/Context;)LUb0$a;

    move-result-object p0

    invoke-interface {p0}, LUb0$a;->build()LUb0;

    move-result-object p0

    invoke-interface {p0}, LUb0;->c()Lst4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lyt4;
.end method

.method public abstract c()Lst4$a;
.end method

.method public abstract d()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lst4$a;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract e(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Lio/reactivex/Observable<",
            "LsA4;",
            ">;"
        }
    .end annotation
.end method
