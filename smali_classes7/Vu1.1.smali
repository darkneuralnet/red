.class public final synthetic LVu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LWu1;


# direct methods
.method public synthetic constructor <init>(LWu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu1;->a:LWu1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVu1;->a:LWu1;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LWu1;->b(LWu1;Lkotlin/Unit;)V

    return-void
.end method
