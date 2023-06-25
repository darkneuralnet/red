.class public final synthetic LLL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL1;->a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLL1;->a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    check-cast p1, Lco/bird/android/model/MobilePartner;

    invoke-static {v0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->s(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/MobilePartner;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
