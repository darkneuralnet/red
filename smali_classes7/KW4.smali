.class public final synthetic LKW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKW4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

    iput-object p2, p0, LKW4;->b:[B

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKW4;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

    iget-object v1, p0, LKW4;->b:[B

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[B)LER4;

    move-result-object p1

    return-object p1
.end method
