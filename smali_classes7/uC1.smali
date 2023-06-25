.class public final synthetic LuC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function5;

.field public final synthetic b:LKC1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function5;LKC1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuC1;->a:Lkotlin/jvm/functions/Function5;

    iput-object p2, p0, LuC1;->b:LKC1;

    iput-boolean p3, p0, LuC1;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LuC1;->a:Lkotlin/jvm/functions/Function5;

    iget-object v1, p0, LuC1;->b:LKC1;

    iget-boolean v2, p0, LuC1;->c:Z

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1}, LKC1;->u(Lkotlin/jvm/functions/Function5;LKC1;ZLkotlin/Triple;)LMC1;

    move-result-object p1

    return-object p1
.end method
