.class public final synthetic LFI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LII5;


# direct methods
.method public synthetic constructor <init>(LII5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFI5;->a:LII5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFI5;->a:LII5;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LII5;->f(LII5;Lkotlin/Unit;)V

    return-void
.end method