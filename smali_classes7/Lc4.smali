.class public final synthetic LLc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRide;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc4;->a:Lco/bird/android/model/wire/WireRide;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLc4;->a:Lco/bird/android/model/wire/WireRide;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lmd4;->N2(Lco/bird/android/model/wire/WireRide;Ljava/util/List;)LUh2;

    move-result-object p1

    return-object p1
.end method
