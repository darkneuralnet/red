.class public final Lco/bird/android/vehiclescanner/servicecenter/scan/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/vehiclescanner/servicecenter/scan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "Lxm1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LT92;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/vehiclescanner/servicecenter/scan/a$d;->a:LT92;

    return-void
.end method


# virtual methods
.method public a()Lxm1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/vehiclescanner/servicecenter/scan/a$d;->a:LT92;

    invoke-interface {v0}, LT92;->P0()Lxm1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm1;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/servicecenter/scan/a$d;->a()Lxm1;

    move-result-object v0

    return-object v0
.end method
