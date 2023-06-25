.class public final synthetic LBo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTo4;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LTo4;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo4;->a:LTo4;

    iput-object p2, p0, LBo4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LBo4;->a:LTo4;

    iget-object v1, p0, LBo4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LTo4;->c(LTo4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)V

    return-void
.end method
