.class public final synthetic LYY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYY4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYY4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->E(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
