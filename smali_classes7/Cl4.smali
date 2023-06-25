.class public final synthetic LCl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIl4;


# direct methods
.method public synthetic constructor <init>(LIl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCl4;->a:LIl4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCl4;->a:LIl4;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LIl4;->l(LIl4;Ljava/lang/Integer;)V

    return-void
.end method
