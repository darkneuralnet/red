.class public final synthetic Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lsc5;


# direct methods
.method public synthetic constructor <init>(Lsc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc5;->a:Lsc5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkc5;->a:Lsc5;

    check-cast p1, Lco/bird/api/response/BirdsResponse;

    invoke-static {v0, p1}, Lsc5;->p0(Lsc5;Lco/bird/api/response/BirdsResponse;)V

    return-void
.end method
