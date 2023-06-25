.class public final synthetic LwU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/api/request/BirdCustomer;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/request/BirdCustomer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwU;->a:Lco/bird/api/request/BirdCustomer;

    iput-object p2, p0, LwU;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LwU;->a:Lco/bird/api/request/BirdCustomer;

    iget-object v1, p0, LwU;->b:Ljava/lang/String;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LxU;->e(Lco/bird/api/request/BirdCustomer;Ljava/lang/String;Lr64;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
