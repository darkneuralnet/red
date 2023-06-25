.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:[Lco/bird/android/model/wire/WirePart;

.field public final synthetic c:LCw1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;[Lco/bird/android/model/wire/WirePart;LCw1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw1;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, Lxw1;->b:[Lco/bird/android/model/wire/WirePart;

    iput-object p3, p0, Lxw1;->c:LCw1;

    iput-object p4, p0, Lxw1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxw1;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, Lxw1;->b:[Lco/bird/android/model/wire/WirePart;

    iget-object v2, p0, Lxw1;->c:LCw1;

    iget-object v3, p0, Lxw1;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, LCw1;->d(Lco/bird/android/model/wire/WireBird;[Lco/bird/android/model/wire/WirePart;LCw1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
