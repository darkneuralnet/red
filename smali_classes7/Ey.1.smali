.class public final synthetic LEy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMy;


# direct methods
.method public synthetic constructor <init>(LMy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEy;->a:LMy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEy;->a:LMy;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LMy;->j(LMy;Ljava/lang/Long;)V

    return-void
.end method
