.class public final synthetic LnS2;
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

    iput-object p1, p0, LnS2;->a:LIT2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LnS2;->a:LIT2;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, LIT2;->p0(LIT2;LuL0;)V

    return-void
.end method
