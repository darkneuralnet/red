.class public final synthetic Lvt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJt2;


# direct methods
.method public synthetic constructor <init>(LJt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt2;->a:LJt2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvt2;->a:LJt2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LJt2;->A(LJt2;Ljava/lang/Boolean;)V

    return-void
.end method
