.class public final synthetic LGx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx5;->a:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGx5;->a:Lco/bird/android/model/Vehicle;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, p1}, Ldy5;->M(Lco/bird/android/model/Vehicle;Lco/bird/android/model/Vehicle;)Lco/bird/android/model/Vehicle;

    move-result-object p1

    return-object p1
.end method
