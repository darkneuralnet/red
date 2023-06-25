.class public interface abstract Lcom/fantasmo/sdk/FMLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fantasmo/sdk/FMLocationListener;",
        "",
        "locationManager",
        "",
        "error",
        "Lcom/fantasmo/sdk/models/ErrorResponse;",
        "metadata",
        "location",
        "Lcom/fantasmo/sdk/models/Location;",
        "zones",
        "",
        "Lcom/fantasmo/sdk/models/FMZone;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract locationManager(Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;)V
.end method

.method public abstract locationManager(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fantasmo/sdk/models/Location;",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMZone;",
            ">;)V"
        }
    .end annotation
.end method
