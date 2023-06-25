.class public final synthetic LSk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZk2;


# direct methods
.method public synthetic constructor <init>(LZk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk2;->a:LZk2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSk2;->a:LZk2;

    check-cast p1, LEj1;

    invoke-static {v0, p1}, LZk2;->lp(LZk2;LEj1;)LVF2;

    move-result-object p1

    return-object p1
.end method
