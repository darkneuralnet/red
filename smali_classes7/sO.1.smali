.class public final synthetic LsO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/scanner/BirdScanActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/scanner/BirdScanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsO;->a:Lco/bird/android/app/feature/scanner/BirdScanActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LsO;->a:Lco/bird/android/app/feature/scanner/BirdScanActivity;

    invoke-static {v0}, Lco/bird/android/app/feature/scanner/BirdScanActivity;->W(Lco/bird/android/app/feature/scanner/BirdScanActivity;)V

    return-void
.end method
