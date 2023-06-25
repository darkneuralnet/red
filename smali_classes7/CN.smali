.class public final synthetic LCN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHN;


# direct methods
.method public synthetic constructor <init>(LHN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCN;->a:LHN;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCN;->a:LHN;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, LHN;->m(LHN;LuL0;)V

    return-void
.end method
