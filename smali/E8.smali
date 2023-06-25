.class public abstract LE8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\'J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\'J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "LE8;",
        "",
        "LLQ4;",
        "",
        "Lco/bird/android/model/persistence/AnalyticsEntity;",
        "c",
        "",
        "b",
        "event",
        "LQh0;",
        "d",
        "events",
        "a",
        "<init>",
        "()V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/AnalyticsEntity;",
            ">;)",
            "LLQ4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/AnalyticsEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lco/bird/android/model/persistence/AnalyticsEntity;)LQh0;
.end method
