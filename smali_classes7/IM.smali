.class public final synthetic LIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMM;


# direct methods
.method public synthetic constructor <init>(LMM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIM;->a:LMM;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIM;->a:LMM;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LMM;->c(LMM;Lkotlin/Pair;)V

    return-void
.end method
