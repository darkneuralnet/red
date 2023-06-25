.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lqp2;


# direct methods
.method public synthetic constructor <init>(Lqp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp2;->a:Lqp2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmp2;->a:Lqp2;

    check-cast p1, Lco/bird/api/request/UserMultipleNestsClaimRequest;

    invoke-static {v0, p1}, Lqp2;->k(Lqp2;Lco/bird/api/request/UserMultipleNestsClaimRequest;)LVF2;

    move-result-object p1

    return-object p1
.end method
