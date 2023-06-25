.class public final synthetic LRJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LVJ5;


# direct methods
.method public synthetic constructor <init>(LVJ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ5;->a:LVJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRJ5;->a:LVJ5;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, LVJ5;->g(LVJ5;Lco/bird/android/model/wire/WireBird;)LER4;

    move-result-object p1

    return-object p1
.end method
