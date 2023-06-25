.class public final synthetic LPa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LRa4;


# direct methods
.method public synthetic constructor <init>(LRa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa4;->a:LRa4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPa4;->a:LRa4;

    check-cast p1, Lco/bird/api/response/CollectionResponse;

    invoke-static {v0, p1}, LRa4;->f(LRa4;Lco/bird/api/response/CollectionResponse;)LVF2;

    move-result-object p1

    return-object p1
.end method
