.class public final synthetic Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJf4;

.field public final synthetic b:LKf4;


# direct methods
.method public synthetic constructor <init>(LJf4;LKf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof4;->a:LJf4;

    iput-object p2, p0, Lof4;->b:LKf4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lof4;->a:LJf4;

    iget-object v1, p0, Lof4;->b:LKf4;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, p1}, LJf4;->l(LJf4;LKf4;Lkotlin/Triple;)V

    return-void
.end method
