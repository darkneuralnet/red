.class public final synthetic LIW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

.field public final synthetic b:LsA4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIW4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

    iput-object p2, p0, LIW4;->b:LsA4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIW4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

    iget-object v1, p0, LIW4;->b:LsA4;

    check-cast p1, Lco/bird/api/response/SmartlockResponse;

    invoke-static {v0, v1, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->f(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;Lco/bird/api/response/SmartlockResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
