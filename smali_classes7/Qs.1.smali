.class public final synthetic LQs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs;->a:Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQs;->a:Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;

    invoke-static {v0}, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->W(Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;)V

    return-void
.end method
