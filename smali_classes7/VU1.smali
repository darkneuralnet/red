.class public final synthetic LVU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LbV1;

.field public final synthetic b:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(LbV1;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU1;->a:LbV1;

    iput-object p2, p0, LVU1;->b:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LVU1;->a:LbV1;

    iget-object v1, p0, LVU1;->b:Lco/bird/android/model/Vehicle;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, LbV1;->g(LbV1;Lco/bird/android/model/Vehicle;LuL0;)V

    return-void
.end method
