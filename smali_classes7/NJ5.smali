.class public final synthetic LNJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LVJ5;


# direct methods
.method public synthetic constructor <init>(LVJ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJ5;->a:LVJ5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNJ5;->a:LVJ5;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LVJ5;->h(LVJ5;Lkotlin/Triple;)V

    return-void
.end method
