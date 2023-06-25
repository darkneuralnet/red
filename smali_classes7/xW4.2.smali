.class public final synthetic LxW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LxW4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->n(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
