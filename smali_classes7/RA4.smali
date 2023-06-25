.class public final synthetic LRA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/scan/ScanView;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/scan/ScanView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRA4;->a:Lco/bird/android/widget/scan/ScanView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRA4;->a:Lco/bird/android/widget/scan/ScanView;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lco/bird/android/widget/scan/ScanView;->b(Lco/bird/android/widget/scan/ScanView;Lco/bird/android/buava/Optional;)V

    return-void
.end method
