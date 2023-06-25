.class public final synthetic Llw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lqw3;


# direct methods
.method public synthetic constructor <init>(Lqw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw3;->a:Lqw3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llw3;->a:Lqw3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lqw3;->b(Lqw3;Lkotlin/Pair;)V

    return-void
.end method
