.class public abstract Lll5;
.super Lwd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll5$b;,
        Lll5$g;,
        Lll5$d;,
        Lll5$c;,
        Lll5$e;,
        Lll5$h;,
        Lll5$f;,
        Lll5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001:\u0008\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R(\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00030\u00030\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lll5;",
        "Lwd0;",
        "Lio/reactivex/Observable;",
        "",
        "q",
        "Liu3;",
        "kotlin.jvm.PlatformType",
        "skuClicksSubject",
        "Liu3;",
        "p",
        "()Liu3;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwd0;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lll5;->b:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(Lll5;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final p()Liu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lll5;->b:Liu3;

    return-object v0
.end method

.method public final q()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lll5;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "skuClicksSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
