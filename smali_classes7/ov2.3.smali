.class public final synthetic Lov2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHv2;


# direct methods
.method public synthetic constructor <init>(LHv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov2;->a:LHv2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lov2;->a:LHv2;

    check-cast p1, Lco/bird/android/model/NearbyBirdViewModel;

    invoke-static {v0, p1}, LHv2;->i(LHv2;Lco/bird/android/model/NearbyBirdViewModel;)LER4;

    move-result-object p1

    return-object p1
.end method
