.class public final synthetic LOW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LQW;


# direct methods
.method public synthetic constructor <init>(LQW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOW;->a:LQW;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOW;->a:LQW;

    check-cast p1, LUe3;

    invoke-static {v0, p1}, LQW;->f(LQW;LUe3;)V

    return-void
.end method
