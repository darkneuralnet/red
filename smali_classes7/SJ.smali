.class public final synthetic LSJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTJ;


# direct methods
.method public synthetic constructor <init>(LTJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSJ;->a:LTJ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSJ;->a:LTJ;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LTJ;->d(LTJ;Lkotlin/Pair;)V

    return-void
.end method
