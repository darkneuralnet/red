.class public final synthetic LA01;
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

    iput-object p1, p0, LA01;->a:Lco/bird/android/model/persistence/Announcement;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA01;->a:Lco/bird/android/model/persistence/Announcement;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LR01;->r(Lco/bird/android/model/persistence/Announcement;Ljava/util/List;)LUh2;

    move-result-object p1

    return-object p1
.end method
