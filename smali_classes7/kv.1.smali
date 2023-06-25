.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Announcement;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Announcement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv;->a:Lco/bird/android/model/persistence/Announcement;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkv;->a:Lco/bird/android/model/persistence/Announcement;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lov;->hp(Lco/bird/android/model/persistence/Announcement;Lkotlin/Unit;)Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Primary;

    move-result-object p1

    return-object p1
.end method
