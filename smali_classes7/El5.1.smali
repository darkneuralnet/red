.class public final synthetic LEl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNl5;


# direct methods
.method public synthetic constructor <init>(LNl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl5;->a:LNl5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEl5;->a:LNl5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LNl5;->l(LNl5;Lkotlin/Pair;)V

    return-void
.end method
