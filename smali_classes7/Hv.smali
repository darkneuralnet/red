.class public final synthetic LHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LVv;


# direct methods
.method public synthetic constructor <init>(LVv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHv;->a:LVv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHv;->a:LVv;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LVv;->n(LVv;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method