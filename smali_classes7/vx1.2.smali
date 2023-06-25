.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXx1;


# direct methods
.method public synthetic constructor <init>(LXx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->a:LXx1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvx1;->a:LXx1;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LXx1;->C(LXx1;Lkotlin/Unit;)V

    return-void
.end method
