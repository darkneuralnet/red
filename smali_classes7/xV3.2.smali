.class public final synthetic LxV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LKV3;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LKV3;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV3;->a:LKV3;

    iput-object p2, p0, LxV3;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LxV3;->a:LKV3;

    iget-object v1, p0, LxV3;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LKV3;->c(LKV3;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
