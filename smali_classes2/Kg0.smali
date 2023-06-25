.class public interface abstract LKg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqK0;
.implements LLz5;
.implements Lks3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "LKg0;",
        "LqK0;",
        "LLz5;",
        "Lks3;",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/VehicleCommand;",
        "C",
        "",
        "Le6;",
        "sections",
        "",
        "r",
        "E1",
        "command",
        "Nf",
        "Qa",
        "q4",
        "",
        "Lco/bird/android/model/AlarmOption;",
        "options",
        "Lmh2;",
        "",
        "zc",
        "Lco/bird/android/core/base/BaseCoreActivity;",
        "getActivity",
        "()Lco/bird/android/core/base/BaseCoreActivity;",
        "activity",
        "LWu;",
        "getAdapter",
        "()LWu;",
        "adapter",
        "co.bird.android.feature.lib.command"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/VehicleCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E1()V
.end method

.method public abstract Nf(Lco/bird/android/model/VehicleCommand;)V
.end method

.method public abstract Qa(Lco/bird/android/model/VehicleCommand;)V
.end method

.method public abstract getActivity()Lco/bird/android/core/base/BaseCoreActivity;
.end method

.method public abstract getAdapter()LWu;
.end method

.method public abstract q4(Lco/bird/android/model/VehicleCommand;)V
.end method

.method public abstract r(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le6;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract zc(Ljava/util/List;)Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/AlarmOption;",
            ">;)",
            "Lmh2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
