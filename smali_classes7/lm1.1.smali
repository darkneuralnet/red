.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ltm1;


# direct methods
.method public synthetic constructor <init>(Ltm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm1;->a:Ltm1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llm1;->a:Ltm1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Ltm1;->n(Ltm1;Lkotlin/Pair;)V

    return-void
.end method
