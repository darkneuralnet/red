.class public final synthetic LST3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LpU3;


# direct methods
.method public synthetic constructor <init>(LpU3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LST3;->a:LpU3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LST3;->a:LpU3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LpU3;->m(LpU3;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
