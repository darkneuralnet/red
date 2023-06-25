.class public final synthetic LhZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WirePart;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WirePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhZ3;->a:Lco/bird/android/model/wire/WirePart;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhZ3;->a:Lco/bird/android/model/wire/WirePart;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LvZ3;->g(Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p1

    return-object p1
.end method
