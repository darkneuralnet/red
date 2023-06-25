.class public final synthetic LZk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Ldl5;


# direct methods
.method public synthetic constructor <init>(Ldl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk5;->a:Ldl5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZk5;->a:Ldl5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Ldl5;->L4(Ldl5;Lkotlin/Pair;)V

    return-void
.end method
