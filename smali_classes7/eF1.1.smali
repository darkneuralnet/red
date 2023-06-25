.class public final synthetic LeF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LuF1;


# direct methods
.method public synthetic constructor <init>(LuF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeF1;->a:LuF1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LeF1;->a:LuF1;

    check-cast p1, Lco/bird/android/model/InspectionFlow;

    invoke-virtual {v0, p1}, LuF1;->ip(Lco/bird/android/model/InspectionFlow;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
