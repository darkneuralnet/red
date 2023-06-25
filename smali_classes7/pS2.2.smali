.class public final synthetic LpS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIT2;


# direct methods
.method public synthetic constructor <init>(LIT2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpS2;->a:LIT2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LpS2;->a:LIT2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LIT2;->W0(LIT2;Ljava/lang/Boolean;)V

    return-void
.end method
