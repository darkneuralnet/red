.class public final synthetic LQw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQw2;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQw2;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;->b(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
