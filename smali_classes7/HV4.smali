.class public final synthetic LHV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHV4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHV4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;

    invoke-static {v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->w(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)LER4;

    move-result-object v0

    return-object v0
.end method
