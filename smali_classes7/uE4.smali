.class public final synthetic LuE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LvE4;


# direct methods
.method public synthetic constructor <init>(LvE4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuE4;->a:LvE4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LuE4;->a:LvE4;

    check-cast p1, Lco/bird/api/response/ScrapOrderViewResponse;

    invoke-static {v0, p1}, LvE4;->b1(LvE4;Lco/bird/api/response/ScrapOrderViewResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
