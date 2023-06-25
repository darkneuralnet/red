.class public final synthetic Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LD64;

.field public final synthetic b:Lll4;

.field public final synthetic c:Lco/bird/android/model/RideState;


# direct methods
.method public synthetic constructor <init>(LD64;Lll4;Lco/bird/android/model/RideState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki4;->a:LD64;

    iput-object p2, p0, Lki4;->b:Lll4;

    iput-object p3, p0, Lki4;->c:Lco/bird/android/model/RideState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lki4;->a:LD64;

    iget-object v1, p0, Lki4;->b:Lll4;

    iget-object v2, p0, Lki4;->c:Lco/bird/android/model/RideState;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, v2, p1}, Lll4;->E1(LD64;Lll4;Lco/bird/android/model/RideState;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
