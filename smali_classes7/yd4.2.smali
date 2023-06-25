.class public final synthetic Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LBd4;


# direct methods
.method public synthetic constructor <init>(LBd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4;->a:LBd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyd4;->a:LBd4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LBd4;->e(LBd4;Ljava/lang/Boolean;)V

    return-void
.end method
