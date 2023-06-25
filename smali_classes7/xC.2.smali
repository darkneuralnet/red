.class public final synthetic LxC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LqD;


# direct methods
.method public synthetic constructor <init>(LqD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxC;->a:LqD;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LxC;->a:LqD;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LqD;->W(LqD;Lkotlin/Unit;)V

    return-void
.end method
