.class public final synthetic LJm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMm0;


# direct methods
.method public synthetic constructor <init>(LMm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm0;->a:LMm0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJm0;->a:LMm0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LMm0;->k(LMm0;Lkotlin/Pair;)V

    return-void
.end method
