.class public final synthetic LJt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJt0;->a:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJt0;->a:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LDt;->i(I)Ld6;

    move-result-object p1

    return-object p1
.end method
