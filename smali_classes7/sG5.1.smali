.class public final synthetic LsG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LCG5;


# direct methods
.method public synthetic constructor <init>(LCG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsG5;->a:LCG5;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LsG5;->a:LCG5;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LCG5;->l(LCG5;Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method
