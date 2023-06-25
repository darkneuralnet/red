.class public final synthetic LQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lik;


# direct methods
.method public synthetic constructor <init>(Lik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj;->a:Lik;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQj;->a:Lik;

    check-cast p1, Lco/bird/android/model/RideStates;

    invoke-static {v0, p1}, Lik;->M0(Lik;Lco/bird/android/model/RideStates;)LER4;

    move-result-object p1

    return-object p1
.end method
