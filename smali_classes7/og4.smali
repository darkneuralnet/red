.class public final synthetic Log4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/RidePassView;

.field public final synthetic b:LAg4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/RidePassView;LAg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log4;->a:Lco/bird/android/model/persistence/RidePassView;

    iput-object p2, p0, Log4;->b:LAg4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Log4;->a:Lco/bird/android/model/persistence/RidePassView;

    iget-object v1, p0, Log4;->b:LAg4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LAg4;->u(Lco/bird/android/model/persistence/RidePassView;LAg4;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
