.class public final synthetic LHf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

.field public final synthetic b:LPf1;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;LPf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf1;->a:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

    iput-object p2, p0, LHf1;->b:LPf1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHf1;->a:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

    iget-object v1, p0, LHf1;->b:LPf1;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;->t(Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;LPf1;Ljava/lang/Long;)LER4;

    move-result-object p1

    return-object p1
.end method
