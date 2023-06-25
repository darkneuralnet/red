.class public final synthetic LXd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZd3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZd3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd3;->a:LZd3;

    iput-object p2, p0, LXd3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXd3;->a:LZd3;

    iget-object v1, p0, LXd3;->b:Ljava/lang/String;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LZd3;->b(LZd3;Ljava/lang/String;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
