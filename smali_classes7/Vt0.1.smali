.class public final synthetic LVt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVt0;->a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVt0;->a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->z(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method
