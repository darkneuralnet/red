.class public final synthetic LUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:Lco/bird/android/model/constant/BulkScanPurpose;


# direct methods
.method public synthetic constructor <init>(LsY;Lco/bird/android/model/constant/BulkScanPurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUX;->a:LsY;

    iput-object p2, p0, LUX;->b:Lco/bird/android/model/constant/BulkScanPurpose;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUX;->a:LsY;

    iget-object v1, p0, LUX;->b:Lco/bird/android/model/constant/BulkScanPurpose;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LsY;->n(LsY;Lco/bird/android/model/constant/BulkScanPurpose;Lkotlin/Unit;)LVF2;

    move-result-object p1

    return-object p1
.end method
