.class public final synthetic Lep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkp0;


# direct methods
.method public synthetic constructor <init>(Lkp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep0;->a:Lkp0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lep0;->a:Lkp0;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lkp0;->a(Lkp0;Lkotlin/Unit;)V

    return-void
.end method
