.class public final synthetic LgB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LkB0;


# direct methods
.method public synthetic constructor <init>(LkB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgB0;->a:LkB0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LgB0;->a:LkB0;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LkB0;->f(LkB0;Lkotlin/Unit;)V

    return-void
.end method
