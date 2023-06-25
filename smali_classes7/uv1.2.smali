.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:Lco/bird/android/model/wire/WirePart;

.field public final synthetic c:LIv1;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WirePart;LIv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv1;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, Luv1;->b:Lco/bird/android/model/wire/WirePart;

    iput-object p3, p0, Luv1;->c:LIv1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luv1;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, Luv1;->b:Lco/bird/android/model/wire/WirePart;

    iget-object v2, p0, Luv1;->c:LIv1;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, v2, p1}, LIv1;->m0(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WirePart;LIv1;Lco/bird/android/model/DialogResponse;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
