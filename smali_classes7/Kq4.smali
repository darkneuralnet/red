.class public final synthetic LKq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:LP72;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LP72;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq4;->a:LP72;

    iput-object p2, p0, LKq4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LKq4;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, LKq4;->a:LP72;

    iget-object v1, p0, LKq4;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LKq4;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LJq4$c;->c(LP72;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
