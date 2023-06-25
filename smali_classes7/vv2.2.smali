.class public final synthetic Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHv2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LHv2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv2;->a:LHv2;

    iput-boolean p2, p0, Lvv2;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvv2;->a:LHv2;

    iget-boolean v1, p0, Lvv2;->b:Z

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, LHv2;->A(LHv2;ZLco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p1

    return-object p1
.end method
