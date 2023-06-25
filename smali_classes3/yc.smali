.class public interface abstract Lyc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lyc;",
        "",
        "LLQ4;",
        "Lco/bird/api/response/AnnouncementsResponse;",
        "b",
        "Lco/bird/api/request/AnnouncementsSeenBody;",
        "body",
        "LQh0;",
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
.method public abstract a(Lco/bird/api/request/AnnouncementsSeenBody;)LQh0;
    .param p1    # Lco/bird/api/request/AnnouncementsSeenBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "announcements/seen"
    .end annotation
.end method

.method public abstract b()LLQ4;
    .annotation runtime Lbh1;
        value = "announcements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/api/response/AnnouncementsResponse;",
            ">;"
        }
    .end annotation
.end method
