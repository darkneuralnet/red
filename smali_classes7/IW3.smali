.class public final synthetic LIW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LYW3;


# direct methods
.method public synthetic constructor <init>(LYW3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIW3;->a:LYW3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIW3;->a:LYW3;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LYW3;->U(LYW3;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method
