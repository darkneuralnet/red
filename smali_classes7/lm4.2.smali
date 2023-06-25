.class public final synthetic Llm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/configs/RideConfig;

.field public final synthetic b:Lco/bird/android/model/User;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/configs/RideConfig;Lco/bird/android/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm4;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iput-object p2, p0, Llm4;->b:Lco/bird/android/model/User;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llm4;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iget-object v1, p0, Llm4;->b:Lco/bird/android/model/User;

    check-cast p1, Lco/bird/android/model/Balance;

    invoke-static {v0, v1, p1}, Lnm4;->u(Lco/bird/android/model/wire/configs/RideConfig;Lco/bird/android/model/User;Lco/bird/android/model/Balance;)LUh2;

    move-result-object p1

    return-object p1
.end method
