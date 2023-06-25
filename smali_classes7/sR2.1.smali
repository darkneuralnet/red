.class public final synthetic LsR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LuR2;


# direct methods
.method public synthetic constructor <init>(LuR2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsR2;->a:LuR2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LsR2;->a:LuR2;

    check-cast p1, Lco/bird/api/response/OperatorOrderViewsResponse;

    invoke-static {v0, p1}, LuR2;->d1(LuR2;Lco/bird/api/response/OperatorOrderViewsResponse;)V

    return-void
.end method
