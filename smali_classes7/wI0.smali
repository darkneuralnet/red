.class public final synthetic LwI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LyI0;


# direct methods
.method public synthetic constructor <init>(LyI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwI0;->a:LyI0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LwI0;->a:LyI0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LyI0;->n(LyI0;Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
