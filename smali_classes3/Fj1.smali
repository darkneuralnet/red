.class public interface abstract LFj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JJ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\'\u00a8\u0006\r"
    }
    d2 = {
        "LFj1;",
        "",
        "",
        "origin",
        "destination",
        "",
        "sensor",
        "mode",
        "client",
        "signature",
        "Lio/reactivex/Observable;",
        "Lco/bird/api/response/MapDirectionResponse;",
        "a",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            encoded = true
            value = "origin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            encoded = true
            value = "destination"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LDw3;
            value = "sensor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "mode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "client"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LDw3;
            encoded = true
            value = "signature"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "maps/api/directions/json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/api/response/MapDirectionResponse;",
            ">;"
        }
    .end annotation
.end method
