.class public final Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkm3;",
        "Ljm3;",
        "",
        "imei",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/WhitelistResponse;",
        "a",
        "Lim3;",
        "powerlineClient",
        "<init>",
        "(Lim3;)V",
        "powerline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lim3;


# direct methods
.method public constructor <init>(Lim3;)V
    .locals 1

    const-string v0, "powerlineClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm3;->a:Lim3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/WhitelistResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "imei"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkm3;->a:Lim3;

    new-instance v1, Lco/bird/api/request/WhitelistRequest;

    invoke-direct {v1, p1}, Lco/bird/api/request/WhitelistRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lim3;->a(Lco/bird/api/request/WhitelistRequest;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "powerlineClient.whitelis\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
