.class public final synthetic LpH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBirdEvent;

.field public final synthetic b:LqH;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBirdEvent;LqH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpH;->a:Lco/bird/android/model/wire/WireBirdEvent;

    iput-object p2, p0, LpH;->b:LqH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LpH;->a:Lco/bird/android/model/wire/WireBirdEvent;

    iget-object v1, p0, LpH;->b:LqH;

    invoke-static {v0, v1}, LqH;->d(Lco/bird/android/model/wire/WireBirdEvent;LqH;)V

    return-void
.end method
