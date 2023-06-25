.class public final synthetic Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lxq1;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lxq1;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq1;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lnq1;->b:Lxq1;

    iput-object p3, p0, Lnq1;->c:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnq1;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lnq1;->b:Lxq1;

    iget-object v2, p0, Lnq1;->c:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, v2, p1}, Lxq1;->f(Ljava/lang/Throwable;Lxq1;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/DialogResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
