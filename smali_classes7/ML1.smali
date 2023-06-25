.class public final synthetic LML1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

.field public final synthetic b:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lco/bird/api/request/WirePaymentAuthRequest;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/WirePaymentAuthRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LML1;->a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    iput-object p2, p0, LML1;->b:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    iput-object p3, p0, LML1;->c:Ljava/lang/String;

    iput-object p4, p0, LML1;->d:Ljava/lang/String;

    iput-object p5, p0, LML1;->e:Lco/bird/api/request/WirePaymentAuthRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LML1;->a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    iget-object v1, p0, LML1;->b:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    iget-object v2, p0, LML1;->c:Ljava/lang/String;

    iget-object v3, p0, LML1;->d:Ljava/lang/String;

    iget-object v4, p0, LML1;->e:Lco/bird/api/request/WirePaymentAuthRequest;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->r(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/WirePaymentAuthRequest;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
