.class public final synthetic LWH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LkI1;

.field public final synthetic b:Lco/bird/android/model/InventorySku;


# direct methods
.method public synthetic constructor <init>(LkI1;Lco/bird/android/model/InventorySku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWH1;->a:LkI1;

    iput-object p2, p0, LWH1;->b:Lco/bird/android/model/InventorySku;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWH1;->a:LkI1;

    iget-object v1, p0, LWH1;->b:Lco/bird/android/model/InventorySku;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, v1, p1}, LkI1;->l(LkI1;Lco/bird/android/model/InventorySku;Lco/bird/android/model/User;)LER4;

    move-result-object p1

    return-object p1
.end method
