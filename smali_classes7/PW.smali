.class public final synthetic LPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LQW;


# direct methods
.method public synthetic constructor <init>(LQW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPW;->a:LQW;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPW;->a:LQW;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LQW;->g(LQW;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
