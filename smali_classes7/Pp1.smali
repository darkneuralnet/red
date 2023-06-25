.class public final synthetic LPp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPp1;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPp1;->a:Landroid/net/Uri;

    check-cast p1, Lco/bird/android/model/itemlease/LeaseSubmitAssetResponse;

    invoke-static {v0, p1}, Lbq1;->n(Landroid/net/Uri;Lco/bird/android/model/itemlease/LeaseSubmitAssetResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
