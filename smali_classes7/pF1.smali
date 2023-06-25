.class public final synthetic LpF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LtF1;


# direct methods
.method public synthetic constructor <init>(LtF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpF1;->a:LtF1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LpF1;->a:LtF1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LtF1;->t(LtF1;Lkotlin/Pair;)V

    return-void
.end method
