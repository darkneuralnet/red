.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LO62;


# direct methods
.method public synthetic constructor <init>(LO62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo62;->a:LO62;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo62;->a:LO62;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LO62;->r(LO62;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method
