.class public final synthetic Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEc5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LEc5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc5;->a:LEc5;

    iput p2, p0, Lzc5;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzc5;->a:LEc5;

    iget v1, p0, Lzc5;->b:I

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LEc5;->jp(LEc5;ILkotlin/Unit;)V

    return-void
.end method
