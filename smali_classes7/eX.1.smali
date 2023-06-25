.class public final synthetic LeX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lco/bird/android/model/wire/WireServiceCenterStatus;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeX;->a:Ljava/util/List;

    iput-object p2, p0, LeX;->b:Lco/bird/android/model/wire/WireServiceCenterStatus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LeX;->a:Ljava/util/List;

    iget-object v1, p0, LeX;->b:Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-static {v0, v1}, LfX;->b(Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
