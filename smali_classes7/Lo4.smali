.class public final synthetic LLo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/configs/RideConfig;

.field public final synthetic b:LTo4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/configs/RideConfig;LTo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLo4;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iput-object p2, p0, LLo4;->b:LTo4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LLo4;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iget-object v1, p0, LLo4;->b:LTo4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LTo4;->o(Lco/bird/android/model/wire/configs/RideConfig;LTo4;Lkotlin/Unit;)Z

    move-result p1

    return p1
.end method
