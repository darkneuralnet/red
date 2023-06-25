.class public final synthetic LIT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireSkuScanItem;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireSkuScanItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIT4;->a:Lco/bird/android/model/wire/WireSkuScanItem;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIT4;->a:Lco/bird/android/model/wire/WireSkuScanItem;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LXT4;->n(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/DialogResponse;)Lco/bird/android/model/wire/WireSkuScanItem;

    move-result-object p1

    return-object p1
.end method
