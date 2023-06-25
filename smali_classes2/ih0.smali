.class public interface abstract Lih0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H&J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H&J*\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&Jp\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH&J\u001c\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00070\u00062\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a8\u0006\""
    }
    d2 = {
        "Lih0;",
        "",
        "",
        "id",
        "",
        "photos",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/Complaint;",
        "e",
        "Lco/bird/api/request/ComplaintSchemaType;",
        "type",
        "birdId",
        "Lco/bird/api/response/ComplaintSchemaResponse;",
        "d",
        "rideId",
        "",
        "time",
        "Lco/bird/android/model/RideTrack;",
        "f",
        "Lco/bird/android/model/wire/WireLocation;",
        "location",
        "Lco/bird/android/model/constant/MapMode;",
        "role",
        "Lco/bird/android/model/ComplaintType;",
        "complaintType",
        "photoUrls",
        "",
        "reasonsAndMessages",
        "",
        "fromTaskList",
        "g",
        "Lco/bird/api/response/RidesNearbyResponse;",
        "c",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract c(Lco/bird/android/model/wire/WireLocation;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireLocation;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/RidesNearbyResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lco/bird/api/request/ComplaintSchemaType;Ljava/lang/String;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ComplaintSchemaType;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/ComplaintSchemaResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/List;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/Complaint;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;J)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LLQ4<",
            "Lr64<",
            "Ljava/util/List<",
            "Lco/bird/android/model/RideTrack;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/ComplaintType;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Z)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WireLocation;",
            "Lco/bird/android/model/constant/MapMode;",
            "Lco/bird/android/model/ComplaintType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/Complaint;",
            ">;>;"
        }
    .end annotation
.end method
