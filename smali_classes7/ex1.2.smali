.class public final synthetic Lex1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Llx1;


# direct methods
.method public synthetic constructor <init>(Llx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex1;->a:Llx1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lex1;->a:Llx1;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, Llx1;->k(Llx1;LuL0;)V

    return-void
.end method
