.class public final synthetic LwC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LxC4;


# direct methods
.method public synthetic constructor <init>(LxC4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwC4;->a:LxC4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LwC4;->a:LxC4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LxC4;->a(LxC4;Lkotlin/Unit;)V

    return-void
.end method
