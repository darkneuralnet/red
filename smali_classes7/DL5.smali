.class public final synthetic LDL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LML5;


# direct methods
.method public synthetic constructor <init>(LML5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDL5;->a:LML5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDL5;->a:LML5;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LML5;->e(LML5;Lkotlin/Triple;)V

    return-void
.end method
