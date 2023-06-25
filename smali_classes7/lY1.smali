.class public final synthetic LlY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:LDj2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;LDj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LlY1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LlY1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LlY1;->d:LDj2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LlY1;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LlY1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LlY1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LlY1;->d:LDj2;

    invoke-static {v0, v1, v2, v3, p1}, LpY1;->d(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;LDj2;Ljava/lang/Object;)V

    return-void
.end method
