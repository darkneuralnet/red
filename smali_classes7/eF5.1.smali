.class public final synthetic LeF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LgF5;


# direct methods
.method public synthetic constructor <init>(LgF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeF5;->a:LgF5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LeF5;->a:LgF5;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, p1}, LgF5;->i(LgF5;Lco/bird/android/model/Vehicle;)LUh2;

    move-result-object p1

    return-object p1
.end method
