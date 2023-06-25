.class public final synthetic LhO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LlO;

.field public final synthetic b:Lco/bird/android/model/constant/BulkScanPurpose;


# direct methods
.method public synthetic constructor <init>(LlO;Lco/bird/android/model/constant/BulkScanPurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhO;->a:LlO;

    iput-object p2, p0, LhO;->b:Lco/bird/android/model/constant/BulkScanPurpose;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhO;->a:LlO;

    iget-object v1, p0, LhO;->b:Lco/bird/android/model/constant/BulkScanPurpose;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, v1, p1}, LlO;->g1(LlO;Lco/bird/android/model/constant/BulkScanPurpose;Lco/bird/android/model/persistence/Bird;)LUh2;

    move-result-object p1

    return-object p1
.end method
