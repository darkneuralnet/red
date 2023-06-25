.class public final synthetic LMW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMW4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMW4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

    check-cast p1, Lco/bird/api/response/SmartlockResponse;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V

    return-void
.end method
