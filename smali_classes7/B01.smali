.class public final synthetic LB01;
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

    iput-object p1, p0, LB01;->a:Lco/bird/android/model/persistence/Announcement;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB01;->a:Lco/bird/android/model/persistence/Announcement;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LR01;->c(Lco/bird/android/model/persistence/Announcement;Lkotlin/Unit;)Lco/bird/android/model/persistence/Announcement;

    move-result-object p1

    return-object p1
.end method
