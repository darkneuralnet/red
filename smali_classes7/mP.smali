.class public final synthetic LmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LnP;


# direct methods
.method public synthetic constructor <init>(LnP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmP;->a:LnP;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LmP;->a:LnP;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LnP;->p0(LnP;Lkotlin/Unit;)V

    return-void
.end method
