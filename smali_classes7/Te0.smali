.class public final synthetic LTe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUe0;


# direct methods
.method public synthetic constructor <init>(LUe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe0;->a:LUe0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LTe0;->a:LUe0;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LUe0;->a(LUe0;Lkotlin/Unit;)V

    return-void
.end method
