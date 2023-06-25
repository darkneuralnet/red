.class public final synthetic LFA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHV0;


# direct methods
.method public synthetic constructor <init>(LHV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFA2;->a:LHV0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFA2;->a:LHV0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LLA2;->i(LHV0;Lkotlin/Pair;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
