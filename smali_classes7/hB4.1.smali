.class public final synthetic LhB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LnB4;


# direct methods
.method public synthetic constructor <init>(LnB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhB4;->a:LnB4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhB4;->a:LnB4;

    check-cast p1, LsA4;

    invoke-static {v0, p1}, LnB4;->k(LnB4;LsA4;)LUh2;

    move-result-object p1

    return-object p1
.end method
