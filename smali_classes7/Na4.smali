.class public final synthetic LNa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LRa4;


# direct methods
.method public synthetic constructor <init>(LRa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa4;->a:LRa4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNa4;->a:LRa4;

    check-cast p1, Lco/bird/api/response/RideSummary;

    invoke-static {v0, p1}, LRa4;->b(LRa4;Lco/bird/api/response/RideSummary;)V

    return-void
.end method
