.class public final synthetic LUH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LkI1;


# direct methods
.method public synthetic constructor <init>(LkI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH1;->a:LkI1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LUH1;->a:LkI1;

    check-cast p1, Ls45$b;

    invoke-static {v0, p1}, LkI1;->q(LkI1;Ls45$b;)V

    return-void
.end method