.class public final synthetic LJO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSO;

.field public final synthetic b:Lco/bird/android/model/wire/configs/RideConfig;


# direct methods
.method public synthetic constructor <init>(LSO;Lco/bird/android/model/wire/configs/RideConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJO;->a:LSO;

    iput-object p2, p0, LJO;->b:Lco/bird/android/model/wire/configs/RideConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJO;->a:LSO;

    iget-object v1, p0, LJO;->b:Lco/bird/android/model/wire/configs/RideConfig;

    invoke-static {v0, v1}, LSO;->m(LSO;Lco/bird/android/model/wire/configs/RideConfig;)V

    return-void
.end method
