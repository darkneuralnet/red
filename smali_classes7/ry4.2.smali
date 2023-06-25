.class public final synthetic Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBirdPart;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBirdPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry4;->a:Lco/bird/android/model/wire/WireBirdPart;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lry4;->a:Lco/bird/android/model/wire/WireBirdPart;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LFy4;->t(Lco/bird/android/model/wire/WireBirdPart;Lr64;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
