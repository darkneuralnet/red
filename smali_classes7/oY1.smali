.class public final synthetic LoY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LDj2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LDj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoY1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LoY1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LoY1;->c:Ljava/lang/Object;

    iput-object p4, p0, LoY1;->d:LDj2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LoY1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LoY1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LoY1;->c:Ljava/lang/Object;

    iget-object v3, p0, LoY1;->d:LDj2;

    invoke-static {v0, v1, v2, v3}, LpY1;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LDj2;)V

    return-void
.end method
