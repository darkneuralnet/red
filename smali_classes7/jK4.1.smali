.class public final synthetic LjK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/ServiceCenterStatus;

.field public final synthetic b:LmK4;

.field public final synthetic c:LAU4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/ServiceCenterStatus;LmK4;LAU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjK4;->a:Lco/bird/android/model/constant/ServiceCenterStatus;

    iput-object p2, p0, LjK4;->b:LmK4;

    iput-object p3, p0, LjK4;->c:LAU4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LjK4;->a:Lco/bird/android/model/constant/ServiceCenterStatus;

    iget-object v1, p0, LjK4;->b:LmK4;

    iget-object v2, p0, LjK4;->c:LAU4;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, p1}, LmK4;->h(Lco/bird/android/model/constant/ServiceCenterStatus;LmK4;LAU4;Lr64;)V

    return-void
.end method
