.class public final synthetic Lig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljg1;


# direct methods
.method public synthetic constructor <init>(Ljg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig1;->a:Ljg1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lig1;->a:Ljg1;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Ljg1;->e(Ljg1;Lkotlin/Unit;)V

    return-void
.end method
