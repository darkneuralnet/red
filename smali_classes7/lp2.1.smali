.class public final synthetic Llp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lqp2;


# direct methods
.method public synthetic constructor <init>(Lqp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp2;->a:Lqp2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llp2;->a:Lqp2;

    check-cast p1, Lco/bird/api/request/UserMultipleNestsClaimRequest;

    invoke-static {v0, p1}, Lqp2;->h(Lqp2;Lco/bird/api/request/UserMultipleNestsClaimRequest;)V

    return-void
.end method
