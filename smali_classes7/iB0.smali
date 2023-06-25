.class public final synthetic LiB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LkB0;


# direct methods
.method public synthetic constructor <init>(LkB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiB0;->a:LkB0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiB0;->a:LkB0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LkB0;->i(LkB0;Lkotlin/Pair;)LVF2;

    move-result-object p1

    return-object p1
.end method
