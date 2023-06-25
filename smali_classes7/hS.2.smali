.class public final synthetic LhS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LhS;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LhS;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LhS;->b:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LjS;->z(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Pair;)V

    return-void
.end method
