.class public final synthetic LSy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUy;


# direct methods
.method public synthetic constructor <init>(LUy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSy;->a:LUy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSy;->a:LUy;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LUy;->j(LUy;Lkotlin/Unit;)V

    return-void
.end method
