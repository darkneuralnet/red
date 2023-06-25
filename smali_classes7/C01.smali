.class public final synthetic LC01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/AnnouncementContext;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/AnnouncementContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC01;->a:Lco/bird/android/model/constant/AnnouncementContext;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)LVF2;
    .locals 1

    iget-object v0, p0, LC01;->a:Lco/bird/android/model/constant/AnnouncementContext;

    invoke-static {v0, p1}, LR01;->d(Lco/bird/android/model/constant/AnnouncementContext;Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
