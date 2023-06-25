.class public interface abstract LK23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH05;
.implements Lks3;
.implements LSi5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "LK23;",
        "LH05;",
        "Lks3;",
        "LSi5;",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "birds",
        "",
        "setBirds",
        "Lio/reactivex/Observable;",
        "birdItemClicks",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract birdItemClicks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBirds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)V"
        }
    .end annotation
.end method
