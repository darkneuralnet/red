.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTu;


# direct methods
.method public synthetic constructor <init>(LTu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->a:LTu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lou;->a:LTu;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LTu;->A(LTu;Lkotlin/Unit;)V

    return-void
.end method
