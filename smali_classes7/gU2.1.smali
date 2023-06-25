.class public final synthetic LgU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LhU2;


# direct methods
.method public synthetic constructor <init>(LhU2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU2;->a:LhU2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LgU2;->a:LhU2;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LhU2;->d(LhU2;Lkotlin/Unit;)V

    return-void
.end method
