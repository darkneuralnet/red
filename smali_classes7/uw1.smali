.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:LCw1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;LCw1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw1;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, Luw1;->b:LCw1;

    iput-object p3, p0, Luw1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Luw1;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, Luw1;->b:LCw1;

    iget-object v2, p0, Luw1;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, LCw1;->e(Lco/bird/android/model/wire/WireBird;LCw1;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
