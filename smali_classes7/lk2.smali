.class public final synthetic Llk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lpk2;


# direct methods
.method public synthetic constructor <init>(Lpk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk2;->a:Lpk2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llk2;->a:Lpk2;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lpk2;->b(Lpk2;Lkotlin/Unit;)V

    return-void
.end method
