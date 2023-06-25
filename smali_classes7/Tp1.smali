.class public final synthetic LTp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbq1;

.field public final synthetic b:Lco/bird/android/model/itemlease/ItemLease;


# direct methods
.method public synthetic constructor <init>(Lbq1;Lco/bird/android/model/itemlease/ItemLease;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTp1;->a:Lbq1;

    iput-object p2, p0, LTp1;->b:Lco/bird/android/model/itemlease/ItemLease;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTp1;->a:Lbq1;

    iget-object v1, p0, LTp1;->b:Lco/bird/android/model/itemlease/ItemLease;

    invoke-static {v0, v1}, Lbq1;->r(Lbq1;Lco/bird/android/model/itemlease/ItemLease;)LER4;

    move-result-object v0

    return-object v0
.end method
