.class public final synthetic LnY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:LDj2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LDj2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LnY1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LnY1;->c:LDj2;

    iput-object p4, p0, LnY1;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LnY1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LnY1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LnY1;->c:LDj2;

    iget-object v3, p0, LnY1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3, p1}, LpY1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LDj2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method
