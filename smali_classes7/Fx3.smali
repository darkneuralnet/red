.class public final synthetic LFx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lay3;


# direct methods
.method public synthetic constructor <init>(Lay3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFx3;->a:Lay3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFx3;->a:Lay3;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lay3;->y(Lay3;Lkotlin/Triple;)V

    return-void
.end method
