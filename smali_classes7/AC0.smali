.class public final synthetic LAC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/api/request/DealAcknowledgmentState;

.field public final synthetic b:LBC0;

.field public final synthetic c:Lco/bird/android/model/Deal;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/request/DealAcknowledgmentState;LBC0;Lco/bird/android/model/Deal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAC0;->a:Lco/bird/api/request/DealAcknowledgmentState;

    iput-object p2, p0, LAC0;->b:LBC0;

    iput-object p3, p0, LAC0;->c:Lco/bird/android/model/Deal;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LAC0;->a:Lco/bird/api/request/DealAcknowledgmentState;

    iget-object v1, p0, LAC0;->b:LBC0;

    iget-object v2, p0, LAC0;->c:Lco/bird/android/model/Deal;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, p1}, LBC0;->i(Lco/bird/api/request/DealAcknowledgmentState;LBC0;Lco/bird/android/model/Deal;Lr64;)V

    return-void
.end method
