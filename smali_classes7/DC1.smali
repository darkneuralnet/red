.class public final synthetic LDC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKC1;


# direct methods
.method public synthetic constructor <init>(LKC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDC1;->a:LKC1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDC1;->a:LKC1;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, LKC1;->v(LKC1;LuL0;)V

    return-void
.end method