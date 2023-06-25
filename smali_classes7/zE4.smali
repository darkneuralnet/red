.class public final synthetic LzE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LME4;


# direct methods
.method public synthetic constructor <init>(LME4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzE4;->a:LME4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LzE4;->a:LME4;

    check-cast p1, Lco/bird/android/model/VehicleScrapRequest;

    invoke-static {v0, p1}, LME4;->i(LME4;Lco/bird/android/model/VehicleScrapRequest;)LVF2;

    move-result-object p1

    return-object p1
.end method
