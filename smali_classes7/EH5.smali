.class public final synthetic LEH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIH5;


# direct methods
.method public synthetic constructor <init>(LIH5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEH5;->a:LIH5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEH5;->a:LIH5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LIH5;->e(LIH5;Lkotlin/Pair;)V

    return-void
.end method
