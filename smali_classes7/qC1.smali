.class public final synthetic LqC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LKC1;


# direct methods
.method public synthetic constructor <init>(LKC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqC1;->a:LKC1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LqC1;->a:LKC1;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LKC1;->m(LKC1;Lkotlin/Triple;)LUh2;

    move-result-object p1

    return-object p1
.end method
