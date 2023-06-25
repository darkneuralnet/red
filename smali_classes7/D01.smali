.class public final synthetic LD01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/AnnouncementContext;

.field public final synthetic b:LR01;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/AnnouncementContext;LR01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD01;->a:Lco/bird/android/model/constant/AnnouncementContext;

    iput-object p2, p0, LD01;->b:LR01;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)LVF2;
    .locals 2

    iget-object v0, p0, LD01;->a:Lco/bird/android/model/constant/AnnouncementContext;

    iget-object v1, p0, LD01;->b:LR01;

    invoke-static {v0, v1, p1}, LR01;->f(Lco/bird/android/model/constant/AnnouncementContext;LR01;Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
