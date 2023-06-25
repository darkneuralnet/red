.class public final synthetic LcI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcI4;->a:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcI4;->a:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->a(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
