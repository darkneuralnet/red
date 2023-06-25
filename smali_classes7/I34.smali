.class public final synthetic LI34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/configs/RideConfig;

.field public final synthetic b:LV34;

.field public final synthetic c:Lco/bird/android/model/User;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/configs/RideConfig;LV34;Lco/bird/android/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI34;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iput-object p2, p0, LI34;->b:LV34;

    iput-object p3, p0, LI34;->c:Lco/bird/android/model/User;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LI34;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iget-object v1, p0, LI34;->b:LV34;

    iget-object v2, p0, LI34;->c:Lco/bird/android/model/User;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, LV34;->u(Lco/bird/android/model/wire/configs/RideConfig;LV34;Lco/bird/android/model/User;Ljava/lang/Boolean;)V

    return-void
.end method
